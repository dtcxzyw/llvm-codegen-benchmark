func0000000000000003:
	add	x9, x0, x1
	mov	w8, #256
	cmp	x9, #256
	csel	x0, x9, x8, lo
	ret

func000000000000001a:
	mov	x8, #2305843009213693951
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000012:
	mov	x8, #9223372036854775807
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	mov	w8, #-1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000001b:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

