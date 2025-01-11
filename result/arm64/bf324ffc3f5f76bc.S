func0000000000000026:
	asr	x8, x0, #1
	cmp	x8, x1, asr #1
	cset	w0, lt
	ret

func000000000000002a:
	asr	x8, x0, #1
	cmp	x8, x1, asr #1
	cset	w0, gt
	ret

func00000000000001e1:
	asr	x8, x0, #4
	sub	x8, x8, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a8:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001aa:
	asr	x8, x0, #48
	sub	x8, x8, x1, asr #48
	cmp	x8, #8, lsl #12
	cset	w0, ge
	ret

func00000000000001a6:
	asr	x8, x0, #48
	sub	x8, x8, x1, asr #48
	cmn	x8, #8, lsl #12
	cset	w0, lt
	ret

func0000000000000161:
	asr	x8, x0, #32
	sub	x8, x8, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001b4:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000001a4:
	asr	x8, x0, #6
	sub	x8, x8, x1, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000001e6:
	cmp	x0, x1
	cset	w0, le
	ret

func0000000000000024:
	asr	x8, x0, #2
	sub	x8, x8, x1, asr #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

