func0000000000000088:
	mov	w8, #-4
	cmp	w1, #0
	mov	w9, #-2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #8
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000022a:
	mov	w8, #-2
	cmp	w1, #16, lsl #12
	cinc	w8, w8, lo
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

