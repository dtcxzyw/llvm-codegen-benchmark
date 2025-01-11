func00000000000000fb:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #32
	add	x0, x8, #1
	ret

func00000000000000c0:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #32
	add	x0, x8, #1
	ret

func000000000000007b:
	mov	w8, #20
	asr	x9, x1, #32
	umaddl	x10, w2, w8, x0
	smaddl	x8, w9, w8, x10
	add	x0, x8, #4
	ret

func0000000000000078:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #32
	add	x0, x8, #1
	ret

func00000000000000bb:
	add	x8, x0, w2, uxtw #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #4
	ret

func00000000000000b8:
	add	x8, x0, w2, uxtw #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #4
	ret

func0000000000000070:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #30
	sub	x0, x8, #4
	ret

