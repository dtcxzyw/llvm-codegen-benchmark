func0000000000000000:
	add	w8, w1, w2
	mov	w9, #34079
	sub	w8, w0, w8
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000018:
	add	w8, w1, w2
	mov	w9, #62305
	sub	w8, w0, w8
	movk	w9, #26393, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #8
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #43691
	sub	w8, w0, w8
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #18725
	sub	w8, w0, w8
	movk	w9, #9362, lsl #16
	lsr	w8, w8, #3
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

func000000000000001a:
	add	w8, w1, w2
	mov	w9, #62305
	sub	w8, w0, w8
	movk	w9, #26393, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #8
	ret

