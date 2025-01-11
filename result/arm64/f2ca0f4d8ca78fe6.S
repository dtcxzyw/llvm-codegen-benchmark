func0000000000000001:
	orr	w8, w1, w2
	eor	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	and	w8, w2, #0x4000
	mov	w9, #62463
	orr	w8, w1, w8
	movk	w9, #65531, lsl #16
	eor	w8, w8, w0
	and	w0, w8, w9
	ret

