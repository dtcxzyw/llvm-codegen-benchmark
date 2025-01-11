func0000000000000004:
	add	x0, x0, x1, asr #29
	ret

func0000000000000006:
	add	x0, x0, x1, asr #29
	ret

func0000000000000007:
	add	x0, x0, x1, asr #31
	ret

func0000000000000000:
	asr	x8, x1, #32
	mov	w9, #49216
	movk	w9, #2, lsl #16
	smaddl	x0, w8, w9, x0
	ret

func0000000000000002:
	asr	x8, x1, #32
	mov	w9, #40
	smaddl	x0, w8, w9, x0
	ret

