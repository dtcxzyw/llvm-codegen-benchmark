func0000000000000181:
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #72
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

