func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	and	w0, w8, #0xfffffffe
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	and	w0, w8, #0xfffffffe
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #8
	and	w0, w8, #0xffff
	ret

