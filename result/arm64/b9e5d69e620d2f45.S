func0000000000000001:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	sub	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w1, w2
	and	w8, w8, #0xf
	sub	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w1, w2
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

