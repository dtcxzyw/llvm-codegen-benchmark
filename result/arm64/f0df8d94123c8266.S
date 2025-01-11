func0000000000000073:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #6
	ret

func0000000000000013:
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func000000000000007f:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000005f:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x7f
	add	x8, x0, x8, lsl #6
	add	x0, x8, #60
	ret

