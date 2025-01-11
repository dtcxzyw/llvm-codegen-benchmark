func0000000000000076:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	bfi	w2, w1, #8, #24
	add	w8, w2, #2
	mul	w0, w8, w0
	ret

func0000000000000074:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w0, w8, w0
	ret

