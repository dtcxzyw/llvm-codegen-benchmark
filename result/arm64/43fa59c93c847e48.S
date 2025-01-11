func000000000000003f:
	mov	w8, #1725
	mov	w9, #100
	movk	w8, #14699, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w0
	mov	w9, #60736
	add	w0, w8, w9
	ret

func000000000000003c:
	mov	w8, #34079
	mov	w9, #15025
	movk	w8, #20971, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #34079
	mov	w9, #50511
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #35747
	mov	w9, #22
	movk	w8, #47662, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	madd	w8, w8, w9, w0
	sub	w0, w8, #272
	ret

