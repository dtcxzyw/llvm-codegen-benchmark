func0000000000000001:
	asr	w8, w1, #20
	bfxil	w8, w0, #0, #5
	mov	w0, w8
	ret

func0000000000000003:
	and	w0, w0, #0x38
	bfxil	w0, w1, #1, #3
	ret

func0000000000000000:
	orr	w8, w0, w1, lsr #16
	and	w0, w8, #0x1
	ret

