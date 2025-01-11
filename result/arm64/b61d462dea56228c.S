func0000000000000000:
	sub	w8, w1, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	x8, x1, #1
	and	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

func0000000000000003:
	sub	w8, w1, #1
	and	w8, w8, w0
	and	x0, x8, #0xff
	ret

