func000000000000000a:
	mvn	x8, x0
	asr	x0, x8, #63
	ret

func0000000000000001:
	cmp	x0, #20
	csetm	x0, eq
	ret

