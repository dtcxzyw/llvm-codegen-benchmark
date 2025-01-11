func000000000000000b:
	and	w8, w2, #0x55555555
	and	w9, w1, #0x55555555
	add	w8, w9, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w2, #0x33333333
	and	w9, w1, #0x33333333
	add	w8, w9, w8
	and	w8, w8, #0x7070707
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	add	w8, w9, w8
	add	w0, w0, w8
	ret

