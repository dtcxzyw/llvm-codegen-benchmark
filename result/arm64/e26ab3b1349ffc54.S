func000000000000002f:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxth
	add	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxth
	add	w0, w8, w0
	ret

func000000000000002d:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret

