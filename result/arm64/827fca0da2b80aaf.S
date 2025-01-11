func0000000000000006:
	cmp	x0, x1
	mov	x8, #1152921504606846975
	csel	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	cmp	x0, x1
	mov	x8, #2305843009213693951
	csel	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	cmp	x0, x1
	mov	x8, #9223372036854775744
	csel	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	cmp	x0, x1
	mov	x8, #9223372036854775807
	csel	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

