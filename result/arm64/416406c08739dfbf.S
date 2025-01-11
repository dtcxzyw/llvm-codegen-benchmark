func0000000000000000:
	mov	x8, #-1
	eor	x0, x8, x0, asr #1
	ret

func0000000000000001:
	asr	x8, x0, #3
	eor	x0, x8, #0xfffffffffffffff
	ret

