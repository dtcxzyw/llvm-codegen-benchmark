func0000000000000030:
	ubfx	w8, w2, #6, #6
	mov	w9, #60
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000003f:
	ubfx	w8, w2, #16, #8
	mov	w9, #722
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000037:
	ubfx	w8, w2, #16, #8
	mov	w9, #1260
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000035:
	ubfx	w8, w2, #16, #8
	mov	w9, #1260
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000003d:
	ubfx	w8, w2, #16, #8
	mov	w9, #1260
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	ubfx	w8, w2, #8, #8
	mov	w9, #54748
	add	w10, w0, w1
	movk	w9, #65534, lsl #16
	madd	w0, w8, w9, w10
	ret

func000000000000001d:
	ubfx	w8, w2, #8, #8
	mov	w9, #34608
	add	w10, w0, w1
	movk	w9, #65534, lsl #16
	madd	w0, w8, w9, w10
	ret

