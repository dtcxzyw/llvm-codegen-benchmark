func0000000000000000:
	mov	w8, #11039
	mov	w9, #-365
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	add	x8, x0, x8, lsr #47
	madd	w0, w1, w9, w8
	ret

func0000000000000004:
	mov	w8, #52429
	mov	w9, #15025
	movk	w8, #52428, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w2, w8
	add	x8, x0, x8, lsr #34
	madd	w0, w1, w9, w8
	ret

func0000000000000015:
	mov	w8, #5977
	mov	w9, #-1000
	movk	w8, #53687, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #45
	madd	w0, w0, w9, w8
	ret

