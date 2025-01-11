func000000000000000f:
	and	w8, w1, #0xffc00
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	and	w8, w1, #0xff0000
	bfxil	w8, w0, #0, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000003:
	and	w8, w1, #0x1ff0000
	mov	w9, #-16842752
	bfxil	w8, w0, #0, #16
	add	w0, w8, w9
	ret

