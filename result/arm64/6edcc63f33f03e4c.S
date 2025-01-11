func0000000000000010:
	add	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret

func0000000000000003:
	asr	x8, x1, #32
	mov	w9, #49216
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

func0000000000000013:
	asr	x8, x1, #32
	mov	w9, #49216
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

func000000000000001b:
	add	x8, x0, x1, asr #28
	add	x0, x8, #8
	ret

