func0000000000000001:
	mov	w9, #22972
	eor	w8, w1, w2
	movk	w9, #56221, lsl #16
	cmp	w8, w9
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	eor	w8, w1, w2
	cmp	w8, #256, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

