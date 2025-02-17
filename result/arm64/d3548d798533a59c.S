func0000000000000084:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000e1:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, le
	ret

func00000000000000b4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func000000000000008a:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000094:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000f4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #257
	cset	w0, lo
	ret

func00000000000000e4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #257
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000e8:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func00000000000000e6:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, ge
	ret

