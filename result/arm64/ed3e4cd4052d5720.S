func00000000000006a1:
	add	x8, x0, x2, asr #5
	mov	x9, #288230376151711743
	add	x8, x8, x1, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006ac:
	add	x8, x0, x2, asr #3
	cmn	x8, x1, asr #3
	cset	w0, ne
	ret

func00000000000006a8:
	add	x8, x0, x2, asr #3
	mov	w9, #55680
	movk	w9, #14495, lsl #16
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000005aa:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000005b4:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000006aa:
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000006a6:
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000601:
	add	x8, x0, x2, asr #6
	cmn	x8, x1, asr #6
	cset	w0, eq
	ret

func00000000000006a4:
	add	x8, x0, x2, asr #4
	mov	w9, #65535
	add	x8, x8, x1, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000121:
	lsr	x8, x2, #63
	sub	x8, x8, x1
	cmp	x8, x0, asr #63
	cset	w0, eq
	ret

func00000000000006b4:
	add	x8, x0, x2, asr #5
	add	x8, x8, x1, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000688:
	add	x8, x0, x2, asr #2
	add	x8, x8, x1, asr #2
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000621:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	cmp	x8, #3
	cset	w0, eq
	ret

func00000000000005a4:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000004a4:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000005a1:
	add	x8, x1, x2, asr #2
	cmn	x8, x0, asr #2
	cset	w0, eq
	ret

func00000000000004aa:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000004b4:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000060a:
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #3
	cmp	x8, #28
	cset	w0, gt
	ret

