func0000000000000001:
	lsl	w8, w1, #4
	bfxil	w8, w0, #16, #4
	mov	w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #1
	bfxil	w8, w0, #7, #1
	mov	w0, w8
	ret

func0000000000000031:
	lsr	w8, w0, #6
	and	w8, w8, #0x2
	orr	w0, w8, w1, lsl #2
	ret

func0000000000000021:
	lsr	w8, w0, #8
	and	w8, w8, #0xff00
	orr	w0, w8, w1, lsl #16
	ret

