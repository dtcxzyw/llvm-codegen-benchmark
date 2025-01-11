func0000000000000005:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000004:
	sub	w8, w0, w1
	lsl	w0, w8, #29
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w0, w8, #24
	ret

func0000000000000001:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	lsl	w0, w8, #1
	ret

