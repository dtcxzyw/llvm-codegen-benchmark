func000000000000003c:
	add	w8, w2, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w0, w1, w0
	ret

func0000000000000014:
	and	w8, w2, #0xf
	add	w9, w0, w1
	add	w0, w9, w8
	ret

