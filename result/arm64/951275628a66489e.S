func0000000000000003:
	mov	w8, #34079
	sub	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func0000000000000001:
	mov	x8, #2961178624
	sub	w9, w1, w2
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #11039
	sub	w9, w1, w2
	movk	w8, #58835, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #47
	ret

func0000000000000010:
	mov	w8, #43691
	sub	w9, w1, w2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #35
	ret

func0000000000000009:
	mov	x8, #2961178624
	sub	w9, w1, w2
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	x8, #2961178624
	sub	w9, w1, w2
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	add	w0, w8, w0
	ret

