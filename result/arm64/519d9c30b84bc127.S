func0000000000000021:
	mov	x8, #8070450532247928832
	tst	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x0, #35
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	asr	x9, x0, #4
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	asr	x9, x0, #32
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

