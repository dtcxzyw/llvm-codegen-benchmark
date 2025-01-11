func0000000000000009:
	add	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000001:
	add	w8, w1, w2
	bfi	w0, w8, #8, #24
	ret

func0000000000000035:
	add	w8, w1, w2
	bfi	w0, w8, #8, #24
	ret

func0000000000000005:
	add	w8, w1, w2
	bfi	w0, w8, #8, #24
	ret

func000000000000000b:
	add	w8, w1, w2
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

