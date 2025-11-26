func00000000000001e5:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	add	x0, x9, x8, lsr #34
	ret

func000000000000000f:
	add	w9, w2, w2, lsl #2
	mov	w8, #32811
	movk	w8, #10965, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	add	w9, w0, w1
	add	x0, x9, x8, lsr #40
	ret

func00000000000000a0:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	add	x0, x9, x8, lsr #37
	ret

func00000000000001e0:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	add	x0, x9, x8, lsr #37
	ret

func00000000000000a5:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w2, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	add	x0, x9, x8, lsr #34
	ret

