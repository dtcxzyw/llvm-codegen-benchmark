func0000000000000010:
	and	w8, w1, #0x2
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func000000000000001f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w1, #0x3f
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

func0000000000000000:
	and	w8, w1, #0xfc
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000017:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

