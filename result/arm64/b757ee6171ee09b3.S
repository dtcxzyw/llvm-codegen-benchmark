func0000000000000028:
	asr	x8, x0, #6
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x0, #4
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	asr	x8, x0, #2
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000068:
	asr	x8, x0, #3
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

