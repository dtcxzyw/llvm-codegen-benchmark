func0000000000000021:
	mov	x8, #8070450532247928832
	sub	x9, x1, x0
	tst	x8, x9, asr #3
	cset	w0, eq
	ret

func0000000000000028:
	sub	x9, x1, x0
	mov	x8, #-9223372036854775808
	asr	x9, x9, #4
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

