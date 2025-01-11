func0000000000000002:
	mov	w8, #32878
	orr	w9, w1, w0
	movk	w8, #32768, lsl #16
	and	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret

func0000000000000003:
	orr	w8, w1, w0
	and	w0, w8, #0x3f
	ret

