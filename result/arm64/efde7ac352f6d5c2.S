func0000000000000001:
	mov	w8, #24
	cmp	w0, #0
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000081:
	mov	w8, w2
	cmp	w0, #0
	add	x8, x1, x8, lsl #5
	csel	x0, xzr, x8, eq
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw
	cmp	w0, #4
	csel	x0, xzr, x8, lo
	ret

func0000000000000061:
	add	x8, x1, w2, uxtw #3
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	add	x8, x1, w2, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

func00000000000000e4:
	add	x8, x1, w2, uxtw #3
	cmp	w0, #16, lsl #12
	csel	x0, xzr, x8, lo
	ret

func00000000000000e1:
	mov	w8, #100
	cmn	w0, #1
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, eq
	ret

