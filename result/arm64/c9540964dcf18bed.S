func0000000000000003:
	and	w8, w0, #0xf800
	bfxil	w8, w1, #0, #11
	lsr	w0, w8, #8
	ret

func0000000000000002:
	mov	w8, #21844
	mov	w9, #43688
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret

