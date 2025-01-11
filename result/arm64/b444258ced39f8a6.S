func0000000000000015:
	mov	w8, #60
	mov	w9, #34560
	madd	w8, w1, w8, w0
	movk	w9, #915, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000001:
	mov	w8, #60
	mov	w9, #16960
	madd	w8, w1, w8, w0
	movk	w9, #15, lsl #16
	smull	x0, w8, w9
	ret

