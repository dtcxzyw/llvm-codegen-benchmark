func000000000000000c:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #47
	ret

func0000000000000000:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #38
	ret

func000000000000000e:
	mov	w8, #1349
	movk	w8, #34521, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

