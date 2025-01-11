func0000000000000003:
	bfxil	w1, w0, #0, #31
	lsr	w0, w1, #1
	ret

func0000000000000001:
	and	w8, w0, #0x7fffff00
	and	w9, w1, #0x1000
	and	w8, w8, #0xe0001fff
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000002:
	mov	w8, #21844
	mov	w9, #43688
	movk	w8, #21845, lsl #16
	movk	w9, #43690, lsl #16
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret

