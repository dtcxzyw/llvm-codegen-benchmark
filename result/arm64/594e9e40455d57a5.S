func000000000000000c:
	eor	w8, w1, w2
	and	x8, x8, #0xfff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000000f:
	eor	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #928
	ret

