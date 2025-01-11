func000000000000000d:
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret

func0000000000000005:
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret

func0000000000000007:
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #6
	mov	x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #6
	mov	x0, x8
	ret

func0000000000000001:
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #3
	ret

