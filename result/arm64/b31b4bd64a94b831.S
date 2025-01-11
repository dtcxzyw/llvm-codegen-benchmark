func000000000000001a:
	mov	w8, #5977
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #45
	ret

func000000000000001b:
	mov	w8, #5977
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #45
	ret

func0000000000000000:
	mov	w8, #32769
	add	w9, w0, w1
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #47
	ret

func0000000000000018:
	mov	w8, #19923
	add	w9, w0, w1
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

