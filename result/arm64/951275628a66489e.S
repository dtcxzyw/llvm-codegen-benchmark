func0000000000000003:
	mov	w8, #34079
	sub	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #62305
	sub	w9, w1, w2
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	add	w0, w0, w8, lsr #8
	ret

func0000000000000000:
	mov	w8, #11039
	sub	w9, w1, w2
	movk	w8, #58835, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #47
	add	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #43691
	sub	w9, w1, w2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #62305
	sub	w9, w1, w2
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	add	w0, w0, w8, lsr #8
	ret

func000000000000000b:
	mov	w8, #62305
	sub	w9, w1, w2
	movk	w8, #26393, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	add	w0, w0, w8, lsr #8
	ret

