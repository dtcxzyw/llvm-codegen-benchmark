func000000000000000d:
	ubfx	w8, w1, #3, #3
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000005:
	ubfx	w8, w1, #9, #16
	sub	w8, w8, w0
	sub	w0, w8, #1444
	ret

func0000000000000004:
	ubfx	w8, w1, #16, #8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #9
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

