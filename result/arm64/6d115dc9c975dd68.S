func0000000000000154:
	mov	w8, #-12289
	madd	w8, w1, w8, w0
	cmp	w8, #3, lsl #12
	cset	w0, gt
	ret

func0000000000000114:
	mov	w8, #-49156
	mov	w9, #49155
	madd	w8, w1, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000018:
	sub	w8, w1, w1, lsl #2
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000150:
	mov	w8, #-96
	madd	w8, w1, w8, w0
	cmp	w8, #62
	cset	w0, hi
	ret

func0000000000000158:
	add	w8, w1, w1, lsl #2
	cmn	w0, w8, lsl #1
	cset	w0, ne
	ret

