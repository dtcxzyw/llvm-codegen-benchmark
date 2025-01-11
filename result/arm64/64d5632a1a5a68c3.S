func0000000000000001:
	bic	w8, w0, w0, asr #31
	and	w9, w1, #0xffff0000
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #8
	cmp	w0, #8
	and	w9, w1, #0xfffff000
	csel	w8, w0, w8, gt
	orr	w0, w8, w9
	ret

