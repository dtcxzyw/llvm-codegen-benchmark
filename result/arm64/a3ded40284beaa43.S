func0000000000000004:
	add	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x0
	cmn	x8, #134
	cset	w0, ne
	ret

func0000000000000008:
	mov	x8, #-65519
	add	x9, x1, x0
	movk	x8, #32768, lsl #16
	add	x8, x9, x8
	mov	x9, #-2147483648
	cmp	x8, x9
	cset	w0, lo
	ret

