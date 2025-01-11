func0000000000000043:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000006e:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000042:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000020:
	asr	x8, x2, #32
	mov	w9, #80
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0
	add	x0, x8, #77
	ret

func000000000000002e:
	asr	x8, x2, #32
	mov	w9, #80
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0
	add	x0, x8, #76
	ret

func000000000000002f:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret

func000000000000006f:
	add	x8, x1, x2, asr #30
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

