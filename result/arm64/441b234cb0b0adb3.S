func0000000000000311:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	cmp	w1, #0
	asr	w8, w8, #3
	cinc	w0, w8, ne
	ret

func0000000000000281:
	cmn	w0, #1
	add	w8, w0, #4
	csinc	w8, w8, w0, mi
	cmp	w1, #0
	asr	w8, w8, #2
	cinc	w0, w8, gt
	ret

func0000000000000191:
	mov	w8, #21845
	sub	w9, w0, #1
	cmp	w1, #2
	movk	w8, #54613, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cinc	w0, w8, lt
	ret

func0000000000000301:
	adds	w8, w0, #496
	add	w9, w0, #1007
	csel	w8, w9, w8, mi
	cmp	w1, #0
	asr	w8, w8, #9
	cinc	w0, w8, ne
	ret

