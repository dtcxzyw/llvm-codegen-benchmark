func000000000000003f:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #2
	and	w0, w8, #0x7f
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0x1fff
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000038:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #4
	and	w0, w8, #0xffff
	ret

