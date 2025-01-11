func0000000000000001:
	lsl	w8, w1, #9
	and	w9, w0, #0xe0000000
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret

func000000000000001f:
	lsl	w8, w1, #16
	add	w8, w8, #4048, lsl #12
	and	w8, w8, #0xff0000
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #-28687
	and	w8, w0, w8
	sub	w9, w9, #2
	and	w9, w9, #0xffff8fff
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsl	w8, w1, #8
	add	w8, w8, #3, lsl #12
	and	w8, w8, #0xff00
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret

