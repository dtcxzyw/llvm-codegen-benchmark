func0000000000000000:
	ubfx	w8, w2, #8, #8
	madd	w8, w8, w1, w0
	lsr	w0, w8, #2
	ret

func000000000000001e:
	ubfx	w8, w2, #5, #6
	madd	w8, w8, w1, w0
	lsr	w0, w8, #3
	ret

func000000000000001a:
	ubfx	w8, w2, #15, #8
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret

