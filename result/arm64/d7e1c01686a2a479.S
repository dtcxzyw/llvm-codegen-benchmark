func0000000000000011:
	mov	x8, #8589934592
	add	x8, x8, x0, lsl #32
	asr	x0, x8, #31
	ret

func000000000000001a:
	mov	x8, #281389077364736
	mov	w9, w0
	movk	x8, #65535, lsl #48
	add	x8, x8, x9, lsl #31
	asr	x0, x8, #32
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

