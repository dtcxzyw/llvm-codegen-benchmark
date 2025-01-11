func0000000000000006:
	and	x0, x0, #0x7
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #6
	and	x0, x8, #0xfff
	ret

func0000000000000002:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0xf
	ret

