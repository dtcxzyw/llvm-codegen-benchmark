func0000000000000034:
	mov	w8, #52429
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	add	w8, w9, w8
	sub	w0, w8, #306
	ret

func000000000000003f:
	mov	w8, #45171
	add	w9, w1, w0
	mov	w10, #60736
	movk	w8, #5741, lsl #16
	add	w9, w9, w10
	umull	x8, w2, w8
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #36409
	add	w9, w2, w0
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w9, w8
	add	w0, w8, #6
	ret

func0000000000000014:
	mov	w8, #34079
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	sub	w9, w9, #603, lsl #12
	umull	x8, w2, w8
	sub	w9, w9, #2745
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

func0000000000000035:
	mov	w8, #52429
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	sub	w9, w9, #175, lsl #12
	umull	x8, w2, w8
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

