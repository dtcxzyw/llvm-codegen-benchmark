func000000000000000e:
	and	w8, w2, #0xff00ff
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

