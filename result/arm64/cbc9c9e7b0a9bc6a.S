func0000000000000104:
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000129:
	asr	x8, x2, #4
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

func0000000000000128:
	asr	x8, x2, #3
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000121:
	asr	x8, x2, #3
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000124:
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000001a4:
	asr	x8, x2, #32
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

