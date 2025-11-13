func0000000000000001:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #304
	umaddl	x8, w1, w8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmn	x0, w1, uxtw #4
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	cmp	x8, #0
	cset	w0, ne
	ret

