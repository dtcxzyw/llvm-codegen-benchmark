func0000000000000008:
	ubfx	w8, w1, #26, #4
	sub	w8, w8, #5
	mul	w0, w8, w0
	ret

func0000000000000018:
	ubfx	w8, w1, #12, #10
	madd	w0, w0, w8, w0
	ret

func000000000000001b:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

func000000000000003f:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

func000000000000001a:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

func0000000000000019:
	ubfx	w8, w1, #3, #9
	madd	w0, w0, w8, w0
	ret

