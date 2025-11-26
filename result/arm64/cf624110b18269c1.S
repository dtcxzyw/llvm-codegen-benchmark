func0000000000000003:
	mov	w8, #32769
	mov	w9, #-1
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	add	x8, x9, x8, lsr #47
	mov	w0, w8
	ret

func0000000000000007:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #43691
	mov	w9, #-1
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	add	x8, x9, x8, lsr #34
	mov	w0, w8
	ret

