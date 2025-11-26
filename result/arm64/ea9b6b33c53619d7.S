func0000000000000034:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #34
	add	w8, w8, w0
	sub	w0, w8, #306
	ret

func000000000000003f:
	mov	w8, #45171
	mov	w9, #60736
	movk	w8, #5741, lsl #16
	add	w9, w0, w9
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	add	x8, x2, x8, lsr #33
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func0000000000000014:
	mov	w8, #34079
	sub	w9, w0, #603, lsl #12
	movk	w8, #20971, lsl #16
	sub	w9, w9, #2745
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #52429
	sub	w9, w0, #175, lsl #12
	movk	w8, #52428, lsl #16
	sub	w9, w9, #2669
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #34
	add	w0, w8, w9
	ret

