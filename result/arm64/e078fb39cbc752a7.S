func000000000000000a:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #3
	ret

func0000000000000001:
	and	w8, w1, #0xffffffc0
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

