func000000000000003d:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000035:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #4
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	sub	w8, w8, w9
	add	w0, w8, #1
	ret

