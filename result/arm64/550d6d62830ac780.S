func0000000000000008:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000d:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000c:
	sub	x8, x1, x2, asr #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

