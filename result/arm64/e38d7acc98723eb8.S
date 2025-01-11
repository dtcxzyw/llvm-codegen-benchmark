func000000000000022a:
	mov	w8, #-20992
	cmp	w2, w8
	mov	w8, #30292
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	cmn	w8, #81
	cset	w0, gt
	ret

func0000000000000238:
	mov	w8, #-20992
	mov	w9, #-10669
	cmp	w2, w8
	mov	w8, #30292
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000226:
	mov	w8, #-20992
	cmp	w2, w8
	mov	w8, #30292
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	cmp	w8, #81
	cset	w0, lt
	ret

func0000000000000234:
	mov	w8, #-20992
	cmp	w2, w8
	mov	w8, #30292
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	lsr	w8, w8, #2
	cmp	w8, #2667
	cset	w0, lo
	ret

