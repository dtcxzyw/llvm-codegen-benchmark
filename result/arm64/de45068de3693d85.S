func000000000000001f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	w0, w8, #8
	ret

func000000000000001a:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w0, w8, #8
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	w0, w8, #12
	ret

func000000000000001b:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w0, w8, #12
	ret

func0000000000000019:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w0, w8, #1
	ret

