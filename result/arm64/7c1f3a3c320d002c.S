func0000000000000009:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func000000000000000b:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func0000000000000008:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #37
	ret

func0000000000000003:
	mov	w8, #52429
	add	w9, w1, w2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #36
	ret

func0000000000000000:
	mov	x8, #64012
	add	w9, w1, w2
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

