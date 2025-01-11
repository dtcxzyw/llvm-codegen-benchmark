func0000000000000015:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #8
	ret

func0000000000000030:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #256
	ret

func0000000000000011:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12
	ret

