func000000000000006f:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #8
	lsl	w0, w9, w8
	ret

func000000000000006b:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #2
	lsl	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	sub	w8, w8, #8
	lsl	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

