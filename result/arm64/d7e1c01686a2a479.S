func0000000000000011:
	mov	x8, #8589934592
	add	x8, x8, x0, lsl #32
	asr	x0, x8, #31
	ret

func000000000000001a:
	mov	w8, w0
	ubfx	x8, x8, #1, #32
	sub	x0, x8, #20
	ret

func000000000000001b:
	ubfiz	x8, x0, #3, #32
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000001:
	sub	w8, w0, #79
	sxtb	x0, w8
	ret

