func00000000000002a1:
	add	x8, x2, x0
	mov	x9, #63
	add	x8, x8, x1, asr #3
	movk	x9, #8192, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000621:
	add	x8, x2, x0
	mov	x9, #63
	add	x8, x8, x1, asr #3
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000601:
	add	x8, x2, x0
	mov	x9, #63
	add	x8, x8, x1, asr #3
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006a8:
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	add	x8, x8, #16
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000006a1:
	add	x8, x2, x0
	add	x8, x8, #16
	cmn	x8, x1, asr #5
	cset	w0, eq
	ret

func0000000000000221:
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	cmp	x8, #35
	cset	w0, eq
	ret

func00000000000006aa:
	add	x8, x2, x0
	add	x8, x8, x1, asr #1
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000060a:
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000020a:
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000201:
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	cmp	x8, #10
	cset	w0, eq
	ret

func0000000000000606:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret

func00000000000002aa:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000626:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func00000000000006a4:
	add	x8, x2, x0
	mov	x9, #9223372036854775807
	add	x8, x8, x1, asr #2
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000004a4:
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000002a4:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000002a6:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lt
	ret

