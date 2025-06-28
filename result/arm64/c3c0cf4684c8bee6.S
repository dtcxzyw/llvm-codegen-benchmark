func0000000000000002:
	mov	w8, w0
	cmp	w1, #1
	cset	w0, eq
	mov	w1, w8
	ret

func0000000000000018:
	mov	w8, w0
	cmp	w1, #0
	cset	w0, ne
	mov	w1, w8
	ret

func0000000000000010:
	mov	w8, w0
	cmp	w1, #1
	cset	w0, hi
	mov	w1, w8
	ret

func0000000000000008:
	mov	w8, w0
	cmn	w1, #31
	cset	w0, lo
	mov	w1, w8
	ret

