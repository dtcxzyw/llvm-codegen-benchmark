func00000000000000b4:
	mov	w8, w0
	cmp	w0, #2
	sub	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

func00000000000000a4:
	mov	w8, w0
	cmp	w0, #17
	sub	x8, x8, #16
	csel	x0, xzr, x8, lo
	ret

func0000000000000061:
	mov	w8, w0
	cmp	w0, #0
	csinc	x0, xzr, x8, eq
	ret

func0000000000000064:
	mov	w9, w0
	mov	w8, #16
	cmp	w0, #8
	add	x9, x9, #8
	csel	x0, x8, x9, lo
	ret

func0000000000000021:
	mov	x8, #-2147483648
	cmn	w0, #2
	add	x8, x8, w0, uxtw
	csel	x0, xzr, x8, eq
	ret

