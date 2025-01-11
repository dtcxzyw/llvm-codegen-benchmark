func0000000000000034:
	and	w8, w2, #0xffff0
	sub	w9, w0, w1
	sub	w8, w9, w8
	add	w0, w8, #8
	ret

func0000000000000015:
	and	w8, w2, #0x7ff
	sub	w9, w0, w1
	sub	w8, w9, w8
	add	w0, w8, #1023
	ret

func0000000000000035:
	and	w8, w2, #0xf
	sub	w9, w0, w1
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000030:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

