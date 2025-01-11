func0000000000000001:
	mov	w8, #48
	smull	x0, w0, w8
	ret

func0000000000000003:
	mov	w8, #24
	smull	x0, w0, w8
	ret

func0000000000000000:
	mov	x9, #59797
	sxtw	x8, w0
	movk	x9, #23505, lsl #16
	movk	x9, #42899, lsl #32
	movk	x9, #50852, lsl #48
	mul	x0, x8, x9
	ret

