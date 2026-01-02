func0000000000000006:
	mov	w8, #-8
	mov	w9, #18725
	sub	w8, w8, w0
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	mvn	w0, w8, lsr #2
	ret

func0000000000000000:
	mov	w8, #43691
	neg	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	mvn	w0, w8
	ret

func0000000000000002:
	mov	w8, #34079
	neg	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	mvn	w0, w8
	ret

func0000000000000004:
	mov	w8, #-300
	mov	w9, #34079
	sub	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	mvn	w0, w8
	ret

