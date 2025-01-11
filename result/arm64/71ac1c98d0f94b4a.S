func000000000000000a:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func0000000000000018:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	cmp	w8, #31
	cset	w0, hi
	ret

func00000000000002aa:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	cmn	w9, w8
	cset	w0, gt
	ret

func00000000000002a6:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func00000000000002b8:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	cmp	w8, #31
	cset	w0, hi
	ret

