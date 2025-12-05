func000000000000002a:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func000000000000000a:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002c:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, ne
	ret

