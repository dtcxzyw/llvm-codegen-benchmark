func00000000000002a1:
	and	x8, x2, #0xfffffffffffffff8
	mov	x9, #144115188075855871
	add	x8, x0, x8
	add	x8, x8, x1, asr #6
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	cmn	x8, x1, asr #6
	cset	w0, eq
	ret

func00000000000002ac:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, asr #6
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000002a8:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #-2
	add	x8, x0, x8
	add	x8, x8, x1, asr #6
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000aa:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, asr #6
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, asr #6
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001aa:
	and	x8, x2, #0x7fffffff
	add	x8, x8, x1
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	and	x8, x2, #0x7fffffff
	add	x8, x8, x1
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

