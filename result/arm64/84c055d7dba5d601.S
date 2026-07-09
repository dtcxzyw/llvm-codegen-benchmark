func0000000000000000:
	mov	w8, #34079
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret

func0000000000000001:
	mov	w8, #34079
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	x8, #40128
	mov	w9, #34560
	movk	x8, #38193, lsl #16
	movk	w9, #915, lsl #16
	movk	x8, #71, lsl #32
	umulh	x8, x0, x8
	msub	w0, w8, w9, w0
	ret

func0000000000000003:
	mov	x8, #1476395008
	mov	w9, #19
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	umulh	x8, x0, x8
	msub	w0, w8, w9, w0
	ret

