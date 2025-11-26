func0000000000000065:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	w9, w0, w1
	add	x0, x9, x8, lsr #34
	ret

func000000000000000f:
	mov	w8, #32811
	add	w9, w2, #2
	movk	w8, #10965, lsl #16
	umull	x8, w9, w8
	add	w9, w0, w1
	add	x0, x9, x8, lsr #40
	ret

func0000000000000060:
	mov	w8, #19923
	add	w9, w2, #500
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	add	w9, w0, w1
	add	x0, x9, x8, lsr #38
	ret

func0000000000000020:
	mov	w8, #23292
	mov	w9, #34079
	movk	w8, #2628, lsl #16
	movk	w9, #20971, lsl #16
	add	w8, w2, w8
	umull	x8, w8, w9
	add	w9, w0, w1
	add	x0, x9, x8, lsr #37
	ret

func0000000000000025:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	w9, w0, w1
	add	x0, x9, x8, lsr #34
	ret

