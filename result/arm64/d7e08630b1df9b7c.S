func0000000000000014:
	tst	w0, #0x1
	mov	w9, #34463
	csel	w8, w1, w2, ne
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000010:
	tst	w0, #0x1
	mov	w9, #10239
	csel	w8, w1, w2, ne
	movk	w9, #61035, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

