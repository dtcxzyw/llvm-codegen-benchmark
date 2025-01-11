func000000000000007f:
	and	w8, w2, #0x4
	add	w8, w8, w1
	add	w8, w8, #61
	add	x0, x0, x8
	ret

func000000000000007c:
	and	w8, w2, #0xfc
	add	w8, w8, w1
	add	w8, w8, #24
	add	x0, x0, x8
	ret

func000000000000007d:
	and	w8, w2, #0x1fff0
	add	w8, w8, w1
	add	w8, w8, #16
	add	x0, x0, x8
	ret

