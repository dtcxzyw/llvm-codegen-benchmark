func0000000000000006:
	mov	x8, #47244640256
	sub	x8, x8, x1
	add	x0, x0, x8, asr #32
	ret

func0000000000000004:
	mov	x8, #4294967296
	sub	x8, x8, x1
	add	x0, x0, x8, asr #30
	ret

func0000000000000002:
	mov	x8, #171798691840
	sub	x8, x8, x1
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

