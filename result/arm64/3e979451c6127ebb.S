func000000000000001f:
	eor	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3072
	ret

func000000000000001c:
	eor	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #128
	ret

