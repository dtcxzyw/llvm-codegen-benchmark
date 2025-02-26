func000000000000000b:
	cmp	w2, #0
	mov	w8, #2
	and	w9, w1, #0x1
	csel	w8, w8, wzr, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000053:
	cmp	w2, #223
	mov	w8, #4
	and	w9, w1, #0x1
	csel	w8, w8, wzr, gt
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

