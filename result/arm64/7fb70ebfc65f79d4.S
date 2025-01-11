func0000000000000001:
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

func0000000000000005:
	asr	x8, x0, #32
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

func0000000000000007:
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x0, x8, mi
	ret

