func0000000000000020:
	orr	w8, w1, w2
	mov	w9, #34375
	add	w8, w0, w8
	add	w8, w8, w9
	ubfx	w0, w8, #8, #8
	ret

func000000000000002e:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8
	add	w8, w8, w9
	ubfx	w0, w8, #12, #6
	ret

func000000000000003e:
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #2
	ubfx	w0, w8, #2, #8
	ret

