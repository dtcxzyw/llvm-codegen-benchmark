func0000000000000003:
	mov	w8, #63872
	and	w8, w1, w8
	orr	w0, w8, w0, lsr #8
	ret

func0000000000000000:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000001:
	bfxil	w0, w1, #16, #16
	ret

