func00000000000000f4:
	and	w8, w1, #0xff
	mov	w9, #33900
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func00000000000000f8:
	and	w9, w1, #0xff
	mov	w8, #65472
	orr	w9, w0, w9, lsl #8
	cmp	w9, #3121
	mov	w9, #8388352
	csel	w0, w9, w8, hi
	ret

