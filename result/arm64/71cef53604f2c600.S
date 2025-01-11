func0000000000000000:
	sub	w8, w1, #1
	and	w8, w8, w0
	and	x0, x8, #0xffff
	ret

func0000000000000007:
	add	w8, w1, #1
	and	w8, w0, w8
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	add	w8, w1, #1
	and	w8, w0, w8
	and	x0, x8, #0xffff
	ret

