func0000000000000004:
	lsl	w8, w1, #1
	and	w9, w0, #0x55555555
	and	w8, w8, #0xaaaaaaaa
	orr	w8, w8, w9
	lsl	w0, w8, #2
	ret

func000000000000001f:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #2
	lsl	w0, w8, #15
	ret

func0000000000000007:
	and	w8, w0, #0x3
	bfi	w8, w1, #2, #3
	lsl	w0, w8, #3
	ret

func0000000000000017:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #3
	lsl	w0, w8, #1
	ret

