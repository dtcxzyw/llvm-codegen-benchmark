func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w0
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w0
	ret

func0000000000000005:
	bfi	w2, w1, #8, #24
	mul	w0, w0, w2
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w0, w0, w8
	ret

