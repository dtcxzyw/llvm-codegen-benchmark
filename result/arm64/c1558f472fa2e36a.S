func00000000000000a4:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x8, #-2305843009213693951
	sub	x9, x0, x1
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, eq
	ret

func00000000000000b4:
	sub	x8, x0, x1
	asr	x8, x8, #4
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, ne
	ret

func00000000000000b8:
	mov	x8, #-576460752303423489
	sub	x9, x0, x1
	add	x8, x8, x9, asr #3
	lsr	x8, x8, #59
	cmp	x8, #31
	cset	w0, lo
	ret

