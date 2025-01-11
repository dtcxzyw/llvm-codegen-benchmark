func0000000000000154:
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000146:
	asr	x8, x1, #5
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func000000000000014a:
	asr	x8, x1, #1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000158:
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000144:
	asr	x8, x1, #2
	add	x8, x8, #1023
	cmp	x0, x8, lsr #10
	cset	w0, hi
	ret

