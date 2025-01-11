func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxth
	add	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x3
	add	w8, w8, w2, uxth
	add	w0, w8, w0
	ret

