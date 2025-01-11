func0000000000000004:
	mov	w8, #16960
	tst	w2, #0x1
	movk	w8, #15, lsl #16
	csel	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x1, x0
	cset	w8, hi
	bic	w0, w8, w2
	ret

