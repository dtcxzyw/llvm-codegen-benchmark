func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #288230376151711743
	add	x8, x0, x8, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000aa:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x1, x2
	cmn	x0, x8, asr #3
	cset	w0, ne
	ret

func000000000000008a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000000a6:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000086:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #5
	lsr	x0, x8, #63
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	w9, #65535
	add	x8, x0, x8, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #63
	cmp	x8, #2
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #63
	cmp	x8, #2
	cset	w0, gt
	ret

func0000000000000106:
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func00000000000000f8:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	cmp	x8, #768
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	cmp	x8, #1
	cset	w0, gt
	ret

func00000000000000b1:
	sub	x8, x1, x2
	cmn	x0, x8, asr #4
	cset	w0, eq
	ret

func00000000000000b8:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000121:
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	cmp	x8, #10
	cset	w0, eq
	ret

func000000000000012a:
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	cmp	x8, #10
	cset	w0, gt
	ret

