func0000000000000204:
	add	x8, x0, x1, asr #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x0, #1
	cmn	x8, x1, asr #3
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, x0, asr #2
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001aa:
	add	x8, x1, x0, asr #4
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	add	x8, x1, x0, asr #4
	sub	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x1, x0, asr #4
	add	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x1, x0, asr #4
	add	x8, x8, #2
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000002aa:
	add	x8, x1, x0, asr #5
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002b4:
	add	x8, x1, x0, asr #5
	add	x8, x8, #1
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x0, x1, asr #63
	add	x8, x8, #175, lsl #12
	add	x8, x8, #2668
	lsr	x0, x8, #63
	ret

func00000000000002a8:
	add	x8, x0, x1, asr #4
	add	x8, x8, #1
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	add	x8, x0, #1
	cmn	x8, x1, asr #4
	cset	w0, eq
	ret

func0000000000000086:
	add	x8, x1, x0, asr #4
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000002a4:
	add	x8, x0, x1, asr #4
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x0, x1, asr #2
	add	x8, x8, #1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000002b8:
	add	x8, x0, x1, asr #3
	add	x8, x8, #12
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000121:
	eor	x8, x1, x0, asr #1
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000001a4:
	add	x8, x1, x0, asr #6
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000002a6:
	add	x8, x0, x1, asr #1
	sub	x8, x8, #4
	lsr	x0, x8, #63
	ret

func0000000000000221:
	add	x8, x0, x1, asr #2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000224:
	add	x8, x0, x1, asr #2
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000022a:
	add	x8, x0, x1, asr #3
	sub	x8, x8, #128
	cmp	x8, #28
	cset	w0, gt
	ret

