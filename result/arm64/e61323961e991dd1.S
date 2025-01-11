func000000000000001e:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #12, #8
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #18, #10
	ret

func000000000000001a:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #18, #10
	ret

