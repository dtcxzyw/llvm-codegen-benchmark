func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0xff8fffff
	and	w8, w8, #0x800000
	orr	w8, w9, w8
	orr	w0, w8, #0x100000
	ret

func0000000000000007:
	mov	w8, #57464
	orr	w9, w1, w2
	movk	w8, #1, lsl #16
	orr	w10, w8, #0x3
	and	w8, w9, w8
	and	w9, w0, w10
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret

