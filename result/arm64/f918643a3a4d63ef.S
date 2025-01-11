func000000000000001b:
	asr	x8, x1, #32
	mov	w9, #20
	smaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret

func000000000000000b:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, asr #5
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, x1, asr #32
	add	x0, x8, #5
	ret

func000000000000001a:
	add	x8, x0, x1, asr #32
	sub	x0, x8, #1
	ret

