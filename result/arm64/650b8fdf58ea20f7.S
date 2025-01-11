func0000000000000000:
	and	w8, w2, #0x1ffffffc
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

