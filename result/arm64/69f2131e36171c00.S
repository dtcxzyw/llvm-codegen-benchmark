func000000000000001f:
	and	w8, w0, #0xffffff8f
	orr	w0, w8, w1, lsl #4
	ret

func0000000000000001:
	bfi	w0, w1, #8, #24
	ret

func0000000000000000:
	and	w8, w0, #0xfffff003
	orr	w0, w8, w1, lsl #2
	ret

func000000000000001d:
	bfi	w0, w1, #8, #24
	ret

func000000000000001e:
	and	w8, w0, #0xffffff3f
	orr	w0, w8, w1, lsl #6
	ret

func0000000000000017:
	bfi	w0, w1, #5, #27
	ret

func0000000000000007:
	bfi	w0, w1, #5, #27
	ret

