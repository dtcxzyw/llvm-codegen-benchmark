func0000000000000007:
	and	w0, w0, #0x1000000
	bfxil	w0, w1, #2, #24
	ret

func000000000000000f:
	lsr	x8, x1, #9
	and	w9, w0, #0x60000000
	and	w8, w8, #0xffffe0
	orr	w0, w9, w8
	ret

func0000000000000006:
	bfxil	w0, w1, #2, #5
	ret

func0000000000000004:
	lsr	w8, w1, #25
	bfi	w0, w8, #1, #1
	ret

