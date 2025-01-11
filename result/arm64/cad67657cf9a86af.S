func000000000000003d:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0x3f
	sub	w0, w8, #1
	ret

func000000000000003f:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0x3f
	add	w0, w8, #255
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xffffffc0
	add	w0, w8, #64
	ret

func000000000000003b:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x7
	add	w0, w8, #23
	ret

