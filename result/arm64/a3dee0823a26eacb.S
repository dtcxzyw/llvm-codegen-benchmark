func00000000000014ca:
	mov	w8, #1
	sub	w9, w0, #1
	subs	w8, w8, w0
	csel	w8, w8, w9, gt
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000014c6:
	mov	w8, #1
	sub	w9, w0, #1
	subs	w8, w8, w0
	csel	w8, w8, w9, gt
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000001884:
	lsr	w8, w0, #23
	mov	w9, #1082130432
	mov	w10, #-1082130432
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w8, w10, w9, lo
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000884:
	lsr	w8, w0, #23
	mov	w9, #1082130432
	mov	w10, #-1082130432
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w8, w10, w9, lo
	cmp	w8, #3
	cset	w0, lo
	ret

