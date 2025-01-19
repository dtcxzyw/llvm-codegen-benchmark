func0000000000000074:
	mov	w8, #508
	subs	x8, x8, x0
	csinc	x0, x8, xzr, hi
	ret

func0000000000000006:
	neg	x8, x0
	and	x0, x8, x0, asr #63
	ret

func0000000000000026:
	neg	x8, x0
	and	x0, x8, x0, asr #63
	ret

func0000000000000004:
	mov	w8, #119
	cmp	x0, #79
	mov	w9, #40
	sub	x8, x8, x0
	csel	x0, x8, x9, lo
	ret

