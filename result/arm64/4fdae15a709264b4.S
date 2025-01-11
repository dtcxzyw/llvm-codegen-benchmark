func000000000000001c:
	and	w8, w0, #0xf
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000004:
	bfi	w0, w0, #3, #29
	ret

func000000000000001e:
	and	w8, w0, #0x7
	orr	w0, w8, w0, lsl #3
	ret

