func0000000000000009:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #52429
	add	w9, w1, w2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #19331
	lsr	w8, w8, #9
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

