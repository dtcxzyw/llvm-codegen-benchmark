func00000000000000aa:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a6:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000088:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000086:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a1:
	sub	x8, x1, x2, asr #5
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x1, x2, asr #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e8:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	sub	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2, asr #12
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a8:
	sub	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e6:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000ea:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c6:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000ca:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c4:
	sub	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret

