func000000000000009b:
	mov	w8, #48
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	x8, #68719476736
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #676
	ret

func0000000000000090:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret

func0000000000000098:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret

