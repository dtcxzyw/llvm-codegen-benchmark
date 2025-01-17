func00000000000000ff:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000070:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret

