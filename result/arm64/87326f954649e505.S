func000000000000001b:
	cmp	x0, #258
	mov	w8, #258
	add	x9, x1, x2
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret

func0000000000000004:
	cmp	x0, #1024
	mov	w8, #1024
	add	x9, x1, x2
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret

func000000000000001f:
	cmp	x2, #1024
	mov	w8, #1024
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func0000000000000000:
	cmp	x2, #5
	mov	w8, #5
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

