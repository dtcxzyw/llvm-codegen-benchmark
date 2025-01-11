func000000000000000f:
	add	w8, w1, w0
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret

func000000000000000e:
	add	w8, w1, w0
	add	w8, w8, #4
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w1, w0, lsl #6
	sub	w8, w8, #8
	and	x0, x8, #0xfff
	ret

func000000000000000c:
	add	w8, w1, w0
	add	w8, w8, #4
	and	x0, x8, #0x7
	ret

