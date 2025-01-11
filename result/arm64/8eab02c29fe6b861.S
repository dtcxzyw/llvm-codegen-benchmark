func000000000000001b:
	mov	w8, #8
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0xfe
	ret

func0000000000000000:
	mov	w8, #7
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7f
	ret

func0000000000000008:
	mov	w8, #6
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret

