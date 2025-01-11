func0000000000000014:
	bfi	w2, w1, #1, #31
	add	w0, w2, w0
	ret

func000000000000001c:
	and	w8, w2, #0xfffffff0
	orr	w8, w8, w1, lsl #3
	add	w0, w0, w8
	ret

func000000000000001d:
	and	w8, w2, #0xfffffff0
	orr	w8, w8, w1, lsl #3
	add	w0, w0, w8
	ret

func000000000000000d:
	bfi	w2, w1, #2, #30
	add	w0, w2, w0
	ret

func000000000000001f:
	and	w8, w2, #0xf00
	orr	w8, w8, w1, lsl #12
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0xffffc00f
	orr	w8, w8, w1, lsl #4
	add	w0, w8, w0
	ret

func000000000000000c:
	bfi	w2, w1, #1, #31
	add	w0, w0, w2
	ret

func000000000000001b:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret

func0000000000000004:
	bfi	w1, w2, #1, #31
	add	w0, w1, w0
	ret

