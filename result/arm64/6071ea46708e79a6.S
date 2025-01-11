func0000000000000065:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func000000000000000f:
	mov	w9, #32811
	add	w8, w2, #2
	movk	w9, #10965, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #40
	add	w0, w9, w8
	ret

func0000000000000060:
	mov	w9, #19923
	add	w8, w2, #500
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #38
	add	w0, w9, w8
	ret

func0000000000000020:
	mov	w8, #23292
	mov	w9, #34079
	movk	w8, #2628, lsl #16
	movk	w9, #20971, lsl #16
	add	w8, w2, w8
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #37
	add	w0, w9, w8
	ret

func0000000000000025:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

