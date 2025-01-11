func0000000000000154:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000146:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func000000000000014a:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000158:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000144:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #1023
	cmp	x0, x8, lsr #10
	cset	w0, hi
	ret

