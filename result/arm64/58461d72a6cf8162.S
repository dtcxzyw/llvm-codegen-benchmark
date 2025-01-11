func0000000000000000:
	lsr	w8, w1, #16
	add	w0, w0, w8, uxtb
	ret

func0000000000000008:
	ubfx	w8, w1, #12, #9
	add	w0, w8, w0
	ret

func000000000000000f:
	ubfx	w8, w1, #15, #4
	add	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w1, #3
	add	w0, w0, w8, uxth
	ret

