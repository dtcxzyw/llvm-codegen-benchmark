func0000000000000000:
	lsl	x8, x0, #2
	ucvtf	d0, x8
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000007:
	lsl	x8, x0, #2
	ucvtf	d0, x8, #20
	ret

