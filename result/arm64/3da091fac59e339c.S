func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret

func0000000000000046:
	adds	w8, w1, w2
	add	w9, w8, #31
	csel	w8, w9, w8, mi
	cmp	w0, w8, asr #5
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func000000000000000c:
	mov	w8, #12193
	add	w9, w1, w2
	movk	w8, #17592, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #60
	add	x8, x9, x8, lsr #63
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000041:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

func000000000000004b:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	cmp	w8, w0
	cset	w0, ge
	ret

