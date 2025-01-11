func0000000000000049:
	lsr	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, hs
	ret

func0000000000000044:
	lsr	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

func0000000000000048:
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000064:
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000041:
	lsr	x8, x0, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #6
	cset	w0, eq
	ret

func0000000000000046:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, lt
	ret

func000000000000004a:
	lsr	x8, x0, #5
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, gt
	ret

