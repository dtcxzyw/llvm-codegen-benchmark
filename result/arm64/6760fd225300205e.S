func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2, uxth
	and	w8, w8, #0x1fff0
	add	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w1, w2, uxth
	and	w8, w8, #0x1fff0
	add	w0, w8, w0
	ret

