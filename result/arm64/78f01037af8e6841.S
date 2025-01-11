func000000000000000f:
	bfi	w0, w1, #9, #1
	ret

func0000000000000005:
	lsr	w8, w1, #4
	and	w0, w0, #0xff
	bfi	w0, w8, #12, #20
	ret

func0000000000000007:
	lsr	w8, w1, #7
	bfi	w0, w8, #10, #1
	ret

func000000000000000d:
	bfi	w0, w1, #14, #18
	ret

