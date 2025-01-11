func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #6
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000068:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

