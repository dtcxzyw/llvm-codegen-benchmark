func0000000000000000:
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0x4
	add	w8, w9, w8
	add	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w1, #0x7
	add	w8, w8, w2, uxth
	add	x0, x0, x8
	ret

