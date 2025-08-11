func0000000000000121:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	cmn	w0, w8, asr #3
	cset	w0, eq
	ret

func000000000000012a:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #4800
	mov	w9, #34079
	add	w8, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	mov	w9, #47801
	movk	w9, #37, lsl #16
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #-7937
	subs	w9, w1, #2, lsl #12
	add	w8, w1, w8
	csel	w8, w8, w9, mi
	add	w8, w0, w8, asr #8
	cmp	w8, #80
	cset	w0, lt
	ret

func000000000000010a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	sub	w8, w0, w8, asr #3
	cmp	w8, #0
	cset	w0, gt
	ret

