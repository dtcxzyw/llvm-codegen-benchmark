func000000000000000f:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	sub	w0, w8, #477
	ret

func000000000000000d:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	sub	w0, w8, #306
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w1, w8
	add	w0, w8, #1900
	ret

func0000000000000006:
	mov	w8, #6641
	movk	w8, #1398, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #42
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	add	w0, w8, #1
	ret

