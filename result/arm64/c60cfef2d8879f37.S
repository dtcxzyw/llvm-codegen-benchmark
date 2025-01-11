func000000000000000a:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000018:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000b8:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

