func0000000000000012:
	lsr	x8, x1, #33
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret

func0000000000000023:
	add	w0, w0, w1, lsr #31
	ret

func0000000000000011:
	lsr	x8, x1, #48
	add	w0, w0, w8, uxtb
	ret

