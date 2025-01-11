func000000000000000c:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	add	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #1349
	movk	w8, #34521, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

