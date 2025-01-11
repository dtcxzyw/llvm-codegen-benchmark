func0000000000000068:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000046:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	x8, x0, asr #3
	cset	w0, lt
	ret

func000000000000004a:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	x8, x0, asr #3
	cset	w0, gt
	ret

