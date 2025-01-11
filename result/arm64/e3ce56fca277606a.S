func0000000000000004:
	mov	w8, #2147483646
	sub	x9, x0, #1
	cmp	x9, x8
	mov	w8, #2147483647
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	sub	x8, x0, #1
	cmn	x8, #2
	csel	x0, x0, xzr, lo
	ret

