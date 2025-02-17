func00000000000000a6:
	cmp	x0, x1, asr #32
	cset	w0, le
	ret

func0000000000000081:
	cmp	x0, x1, asr #32
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x0, x1, asr #1
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x0, x1, asr #1
	cset	w0, gt
	ret

func0000000000000084:
	sub	x8, x0, x1, asr #3
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000e1:
	sub	x8, x0, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, x1, asr #5
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x0, x1, asr #3
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x0, x1, asr #3
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	x0, x1, asr #32
	cset	w0, gt
	ret

func00000000000000b4:
	sub	x8, x0, x1, asr #2
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, x1, asr #3
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, x1, lsr #63
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x0, x1, lsr #63
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x0, x1, asr #4
	cmn	x8, #4
	cset	w0, hi
	ret

func00000000000000c4:
	sub	x8, x0, x1, asr #3
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000086:
	sub	x8, x0, x1, asr #5
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000a4:
	sub	x8, x0, x1, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000e6:
	cmp	x0, x1, asr #2
	cset	w0, le
	ret

func00000000000000c6:
	sub	x8, x0, x1, asr #2
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000008a:
	sub	x8, x0, x1, asr #2
	cmp	x8, #40
	cset	w0, gt
	ret

func0000000000000024:
	sub	x8, x0, x1, asr #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

