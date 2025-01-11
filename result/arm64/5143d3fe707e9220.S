func000000000000000a:
	sxtw	x8, w1
	cmp	x0, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000001:
	sxtw	x9, w1
	mov	x8, #-14
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000006:
	sxtw	x8, w1
	and	x0, x8, x0, asr #63
	ret

func0000000000000008:
	sxtw	x8, w1
	cmp	x0, #4
	csel	x0, x8, xzr, hi
	ret

