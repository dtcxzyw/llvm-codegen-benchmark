func0000000000000006:
	add	x8, x0, x1, asr #1
	lsr	x0, x8, #63
	ret

func0000000000000086:
	add	x8, x0, x1, asr #32
	lsr	x0, x8, #63
	ret

func00000000000000a4:
	add	x8, x0, x1, asr #3
	cmp	x8, #289
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x0, x1, asr #5
	mov	x9, #288230376151711743
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x0, x1, asr #2
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000081:
	cmn	x0, x1, asr #3
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x0, x1, asr #3
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000aa:
	add	x8, x0, x1, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x0, x1, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x0, x1, asr #3
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000ac:
	cmn	x0, x1, asr #3
	cset	w0, ne
	ret

func000000000000008a:
	add	x8, x0, x1, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000000a6:
	add	x8, x0, x1, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000026:
	add	x8, x0, x1, asr #32
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmn	x0, x1, asr #63
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, x1, asr #63
	cmp	x8, #2
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x0, x1, asr #63
	cmp	x8, #2
	cset	w0, gt
	ret

func000000000000002a:
	add	x8, x0, x1, asr #31
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000f8:
	add	x8, x0, x1, asr #2
	cmp	x8, #768
	cset	w0, hi
	ret

func00000000000000b1:
	cmn	x0, x1, asr #4
	cset	w0, eq
	ret

func00000000000000b8:
	add	x8, x0, x1, asr #3
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, x1, asr #1
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x0, x1, asr #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000034:
	add	x8, x0, x1, asr #1
	cmp	x8, #64
	cset	w0, lo
	ret

