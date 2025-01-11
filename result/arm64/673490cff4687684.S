func0000000000000001:
	and	w8, w1, #0x800000
	and	w9, w0, #0xff8fffff
	orr	w8, w9, w8
	orr	w0, w8, #0x100000
	ret

func0000000000000000:
	mov	w8, #64510
	and	w9, w1, #0x400
	and	w10, w0, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #57464
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x3
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret

