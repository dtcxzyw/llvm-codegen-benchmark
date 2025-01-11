func0000000000000028:
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	x0, x8, #32
	ret

func000000000000003c:
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	x0, x8, #32
	ret

func000000000000003e:
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

