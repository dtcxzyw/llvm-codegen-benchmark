func0000000000000005:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000004:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

