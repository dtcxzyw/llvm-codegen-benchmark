func0000000000000028:
	mov	w8, #-400
	mov	w9, #34079
	madd	w8, w2, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func0000000000000003:
	mov	w8, #-10000
	mov	w9, #34079
	madd	w8, w2, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func000000000000002b:
	mov	w8, #50511
	mov	x9, #1814036480
	movk	w8, #65533, lsl #16
	movk	x9, #58174, lsl #32
	madd	w8, w2, w8, w1
	movk	x9, #44, lsl #48
	umulh	x8, x8, x9
	add	w0, w0, w8
	ret

func0000000000000023:
	mov	w8, #50511
	mov	x9, #1814036480
	movk	w8, #65533, lsl #16
	movk	x9, #58174, lsl #32
	madd	w8, w2, w8, w1
	movk	x9, #44, lsl #48
	umulh	x8, x8, x9
	add	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #-400
	mov	w9, #34079
	madd	w8, w2, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

