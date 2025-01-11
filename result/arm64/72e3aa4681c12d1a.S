func0000000000000004:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000002b8:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

func00000000000002b4:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000204:
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #16
	cset	w0, lo
	ret

