func0000000000000000:
	asr	x8, x0, #1
	scvtf	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	asr	x8, x0, #3
	scvtf	d1, x8
	fdiv	d0, d0, d1
	ret

