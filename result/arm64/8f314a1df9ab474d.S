func00000000000008a1:
	add	x8, x1, x2, asr #3
	mov	x9, #63
	movk	x9, #8192, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000a81:
	add	x8, x1, x2, asr #4
	mov	x9, #31
	movk	x9, #2048, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000aa8:
	add	x8, x1, x2, asr #5
	add	x8, x8, x0
	add	x8, x8, #16
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func0000000000000aa1:
	add	x8, x1, x2, asr #5
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000a8a:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000821:
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	cmp	x8, #35
	cset	w0, eq
	ret

func0000000000000aaa:
	add	x8, x1, x2, asr #1
	add	x8, x8, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000068a:
	add	x8, x2, x1, asr #3
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000006aa:
	add	x8, x2, x1, asr #1
	add	x8, x8, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000008aa:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000aa4:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000008a4:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000008a6:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lt
	ret

