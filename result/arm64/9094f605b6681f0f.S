func0000000000000050:
	add	x8, x2, #7
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func00000000000000f0:
	add	w8, w2, #1
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1fe
	add	x0, x9, x8
	ret

