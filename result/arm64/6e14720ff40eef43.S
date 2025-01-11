func00000000000002a1:
	and	x8, x2, #0xfffffffffffffff8
	mov	x9, #144115188075855871
	add	x8, x8, x1, asr #6
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, asr #6
	cmn	x8, x0
	cset	w0, eq
	ret

