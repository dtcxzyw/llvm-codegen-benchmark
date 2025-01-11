func0000000000000001:
	add	w9, w1, w2
	mov	w8, #32983
	add	w9, w9, w9, lsl #2
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func00000000000000a9:
	mov	w8, #153
	add	w9, w1, w2
	mov	w10, #2
	madd	w8, w9, w8, w10
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	add	w0, w0, w8
	ret

func0000000000000098:
	mov	w8, #-137
	add	w9, w1, w2
	mov	w10, #136
	madd	w8, w9, w8, w10
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w0, w0, w8
	ret

func0000000000000099:
	mov	w8, #-137
	add	w9, w1, w2
	mov	w10, #136
	madd	w8, w9, w8, w10
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret

func00000000000000a8:
	mov	w8, #36525
	add	w9, w1, w2
	mov	w10, #23292
	movk	w10, #2628, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w0, w8
	ret

