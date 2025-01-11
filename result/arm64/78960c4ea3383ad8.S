func000000000000000e:
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0x800
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #4096
	movk	w9, #16, lsl #16
	orr	w0, w8, w9
	ret

