func0000000000000204:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmn	x9, x8, asr #3
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001aa:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #2
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000002aa:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #5
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002b4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #5
	add	x8, x8, #1
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000002a8:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmn	x9, x8, asr #4
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000002a4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	add	x8, x8, #1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000002b8:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	add	x8, x8, #12
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func00000000000001a4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #6
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000002a6:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x8, x8, #4
	lsr	x0, x8, #63
	ret

func0000000000000221:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000224:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000022a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	sub	x8, x8, #128
	cmp	x8, #28
	cset	w0, gt
	ret

