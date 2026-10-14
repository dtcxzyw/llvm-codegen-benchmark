func0000000000000030:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000010:
	cmn	w1, #4
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #1114111
	cmp	w1, w8
	cset	w8, lo
	bic	w0, w8, w0
	ret

