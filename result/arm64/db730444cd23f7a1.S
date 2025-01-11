func000000000000000f:
	ubfx	w8, w1, #8, #8
	mov	w9, #257
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w1, #2, #3
	mov	w9, #5
	madd	w0, w8, w0, w9
	ret

func0000000000000005:
	ubfx	w8, w1, #8, #8
	mov	w9, #32768
	madd	w0, w8, w0, w9
	ret

func0000000000000003:
	ubfx	w8, w1, #21, #3
	mov	w9, #63
	madd	w0, w8, w0, w9
	ret

func0000000000000004:
	ubfx	w8, w1, #17, #9
	mov	w9, #64
	madd	w0, w8, w0, w9
	ret

func000000000000000a:
	ubfx	w8, w1, #8, #8
	mov	w9, #8388608
	madd	w0, w0, w8, w9
	ret

