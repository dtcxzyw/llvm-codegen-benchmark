func000000000000000a:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	ucvtf	s0, x8
	ret

func0000000000000008:
	asr	x8, x1, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	ucvtf	s0, x8
	ret

