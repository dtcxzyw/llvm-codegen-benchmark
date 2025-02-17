func0000000000000084:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000e1:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x0, x8, asr #5
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, ge
	ret

func00000000000000b4:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #4
	cmn	x8, #4
	cset	w0, hi
	ret

func00000000000000c4:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000e6:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, le
	ret

func00000000000000c6:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000008a:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	cmp	x8, #40
	cset	w0, gt
	ret

