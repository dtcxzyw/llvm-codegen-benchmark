func00000000000004c4:
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #191
	cset	w0, lo
	ret

func00000000000004ca:
	subs	w8, w1, #1
	csel	w8, w0, w8, lt
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000004c6:
	subs	w8, w1, #1
	csel	w8, w0, w8, lt
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000000484:
	lsr	w9, w1, #23
	mov	w8, #1082130432
	add	w8, w1, w8
	cmp	w9, #383
	csel	w8, w0, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000084:
	lsr	w9, w1, #23
	mov	w8, #1082130432
	add	w8, w1, w8
	cmp	w9, #383
	csel	w8, w0, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret

