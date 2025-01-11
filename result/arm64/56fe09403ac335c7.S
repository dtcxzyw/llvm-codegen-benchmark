func0000000000000004:
	asr	x8, x1, #32
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func0000000000000006:
	asr	x8, x1, #32
	mov	w9, #20
	smaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	add	x0, x0, x1, asr #29
	ret

func0000000000000002:
	add	x0, x0, x1, asr #32
	ret

func0000000000000000:
	asr	x8, x1, #5
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #3
	ret

