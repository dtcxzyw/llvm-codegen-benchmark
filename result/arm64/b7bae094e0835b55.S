func0000000000000006:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #8
	ret

func0000000000000004:
	asr	x8, x1, #32
	mov	w9, #168
	smaddl	x8, w8, w9, x0
	add	x0, x8, #108
	ret

func0000000000000002:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #16
	ret

func0000000000000000:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #1
	add	x0, x8, #1
	ret

