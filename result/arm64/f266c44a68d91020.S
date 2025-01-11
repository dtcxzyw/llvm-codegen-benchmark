func0000000000000003:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

func000000000000001b:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

func0000000000000007:
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsl #1
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

func0000000000000005:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

func0000000000000011:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

