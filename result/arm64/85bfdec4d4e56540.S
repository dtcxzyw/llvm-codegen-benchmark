func0000000000000000:
	and	w8, w1, #0x3
	lsl	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000000f:
	and	w8, w1, #0x3
	lsl	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000009:
	and	w8, w1, #0x1
	lsl	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000d:
	and	w8, w1, #0x7
	lsl	w8, w0, w8
	sub	w0, w8, #132
	ret

