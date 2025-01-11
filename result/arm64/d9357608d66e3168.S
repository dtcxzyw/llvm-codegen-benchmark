func000000000000001f:
	mov	w8, #4096
	and	w9, w1, #0x7
	bfxil	w8, w0, #0, #12
	add	w9, w9, #3
	lsl	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #264
	and	w9, w1, #0x7
	and	w10, w0, #0xf0
	sub	w9, w9, #1
	orr	w8, w10, w8
	lsl	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #8
	and	w9, w1, #0x1f
	bfxil	w8, w0, #0, #3
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret

