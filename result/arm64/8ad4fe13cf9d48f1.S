func0000000000000007:
	and	w8, w2, #0xff00ff
	and	w9, w0, #0xff00
	add	w8, w1, w8
	and	w8, w8, #0xff00ff
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff000000
	and	w9, w0, #0xff00
	add	w8, w1, w8
	and	w8, w8, #0xff000000
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0x7000
	add	w8, w1, w8
	lsr	w8, w8, #12
	bfi	w0, w8, #12, #3
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w0, w0, #0x1c0
	bfxil	w0, w8, #0, #3
	ret

