func0000000000000002:
	mov	x8, #-4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000004:
	mov	x8, #-8589934592
	add	x8, x1, x8
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret

func0000000000000006:
	mov	x8, #-4294967296
	mov	w9, #40
	add	x8, x1, x8
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x0
	add	x0, x8, #36
	ret

