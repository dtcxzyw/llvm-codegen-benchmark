func000000000000000f:
	add	w8, w0, w1, sxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	add	w8, w0, w1, sxtb
	mov	w9, #42899
	movk	w9, #50852, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1, sxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000001:
	add	w8, w0, w1, sxtb
	add	w0, w8, w8, lsl #1
	ret

