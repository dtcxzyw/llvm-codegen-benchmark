func0000000000000009:
	and	w9, w1, #0x3c0
	mov	w8, #-9216
	orr	w9, w0, w9
	bfxil	w8, w9, #0, #10
	mov	w0, w8
	ret

func000000000000000f:
	and	w9, w1, #0x3f
	mov	w8, #-9216
	orr	w9, w9, w0
	bfxil	w8, w9, #0, #10
	mov	w0, w8
	ret

