func0000000000000000:
	mov	x8, #59797
	mov	w9, w1
	movk	x8, #23505, lsl #16
	movk	x8, #42899, lsl #32
	movk	x8, #50852, lsl #48
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #5
	mov	w9, w1
	eor	x0, x8, x9
	ret

