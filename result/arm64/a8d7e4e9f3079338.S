func0000000000000028:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, w0, wzr, hi
	ret

func0000000000000078:
	add	x8, x1, #1024
	cmp	x8, w2, uxtw
	mov	w8, #1024
	csel	w0, w0, w8, hi
	ret

func00000000000000f4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, w0, wzr, lo
	ret

func00000000000000e4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, w0, wzr, lo
	ret

func00000000000000ec:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, eq
	ret

