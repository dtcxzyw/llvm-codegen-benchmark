func0000000000000021:
	mov	x8, #56
	mov	w9, w1
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csel	x0, x9, xzr, eq
	ret

func0000000000000001:
	mov	w8, w1
	cmp	x0, #0
	csinc	x0, x8, xzr, eq
	ret

func0000000000000006:
	mov	w8, w1
	and	x0, x8, x0, asr #63
	ret

func0000000000000026:
	mov	w8, w1
	and	x0, x8, x0, asr #63
	ret

