func0000000000000064:
	add	x8, x1, w2, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

