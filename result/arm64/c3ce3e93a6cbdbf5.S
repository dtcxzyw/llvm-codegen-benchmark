func0000000000000003:
	asr	x8, x0, #1
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000006:
	asr	x8, x0, #32
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000007:
	asr	x8, x0, #3
	mov	w9, #16
	lsl	x0, x9, x8
	ret

func0000000000000005:
	asr	x8, x0, #32
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

