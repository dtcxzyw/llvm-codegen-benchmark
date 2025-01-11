func00000000000000e4:
	sub	x8, x1, x2, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x1, x2, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x1, x2, asr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	sub	x8, x1, x2, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	sub	x8, x1, x2, asr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2, asr #3
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000aa:
	sub	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x1, x2, asr #2
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000008c:
	sub	x8, x1, x2, asr #2
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a6:
	sub	x8, x1, x2, asr #32
	cmp	x0, x8
	cset	w0, lt
	ret

