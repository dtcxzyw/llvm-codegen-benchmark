func0000000000000007:
	mov	w8, #43691
	sub	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w0, w8, w8, lsl #1
	ret

func0000000000000002:
	mov	w8, #43691
	sub	w9, w0, #24
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func000000000000000f:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	mov	w8, #34079
	add	w9, w0, #99
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #100
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret

