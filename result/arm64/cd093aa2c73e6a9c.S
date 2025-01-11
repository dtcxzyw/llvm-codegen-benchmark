func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x20000000
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #9371648
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x8
	ret

