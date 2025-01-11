func000000000000001f:
	and	w8, w1, #0x7
	orr	w0, w8, w0, lsl #3
	ret

func000000000000001c:
	and	w8, w0, #0x7
	orr	w0, w8, w1, lsl #3
	ret

func000000000000001e:
	and	w8, w0, #0xc0
	orr	w0, w8, w1, lsl #3
	ret

func0000000000000004:
	bfi	w0, w1, #3, #29
	ret

func000000000000000c:
	bfi	w0, w1, #1, #31
	ret

