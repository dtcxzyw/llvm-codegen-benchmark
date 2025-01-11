func0000000000000000:
	mov	x9, #59797
	sxtw	x8, w1
	movk	x9, #23505, lsl #16
	movk	x9, #42899, lsl #32
	movk	x9, #50852, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #16543
	movk	w8, #295, lsl #16
	smull	x8, w1, w8
	eor	x0, x8, x0
	ret

