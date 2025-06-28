func0000000000000007:
	lsl	w8, w0, #1
	bfxil	w8, w0, #6, #1
	mov	w0, w8
	ret

func0000000000000001:
	lsr	w8, w0, #8
	and	w8, w8, #0xff00
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000003:
	lsl	w8, w0, #8
	bfxil	w8, w0, #8, #8
	mov	w0, w8
	ret

