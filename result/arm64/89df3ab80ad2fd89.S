func0000000000000006:
	and	w8, w0, #0x7e0
	orr	w8, w8, w1, lsl #3
	eor	w0, w8, #0x7ff
	ret

func0000000000000007:
	and	w8, w1, #0xfffff
	orr	w8, w8, w0, lsl #20
	eor	w0, w8, #0x3ff00000
	ret

func0000000000000003:
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret

func0000000000000000:
	and	w8, w1, #0xfffefffe
	orr	w8, w8, w0, lsl #17
	eor	w8, w8, #0x3
	eor	w0, w8, #0x10000
	ret

func0000000000000001:
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret

func0000000000000005:
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret

