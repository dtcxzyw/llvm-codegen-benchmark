func0000000000000070:
	ubfiz	w8, w2, #2, #4
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000007f:
	ubfiz	w8, w2, #1, #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000007e:
	lsl	w8, w2, #2
	add	x9, x1, x0
	and	w8, w8, #0x8
	add	x0, x9, x8
	ret

func0000000000000010:
	lsl	w8, w2, #1
	and	w8, w8, #0x100
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

