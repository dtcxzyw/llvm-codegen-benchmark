func0000000000000009:
	orr	w8, w1, w2
	and	w9, w0, #0xe000
	and	w8, w8, #0x1ffff
	and	w8, w8, #0xffff1fff
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsr	w8, w2, #10
	orr	w0, w0, w1
	bfi	w0, w8, #10, #1
	ret

func0000000000000003:
	lsr	w8, w2, #22
	orr	w0, w0, w1
	bfi	w0, w8, #22, #2
	ret

func0000000000000001:
	orr	w0, w0, w1
	bfxil	w0, w2, #0, #3
	ret

