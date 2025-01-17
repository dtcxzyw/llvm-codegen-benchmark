func000000000000000f:
	bfi	w0, w1, #9, #1
	ret

func0000000000000005:
	and	w8, w1, #0xfffff0
	and	w0, w0, #0xff
	lsr	w8, w8, #4
	bfi	w0, w8, #12, #20
	ret

func0000000000000007:
	and	w8, w1, #0x80
	lsr	w8, w8, #7
	bfi	w0, w8, #10, #1
	ret

func000000000000000d:
	bfi	w0, w1, #14, #18
	ret

