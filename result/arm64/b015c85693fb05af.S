func0000000000000000:
	mov	x8, #12884901888
	mov	x9, #3758096384
	movk	x9, #4, lsl #32
	madd	x8, x0, x8, x9
	asr	x0, x8, #32
	ret

func0000000000000001:
	mov	x8, #12884901888
	mov	x9, #4294967296
	madd	x8, x0, x8, x9
	asr	x0, x8, #30
	ret

