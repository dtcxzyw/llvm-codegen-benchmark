func0000000000000026:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000006:
	neg	w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000666:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	neg	w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

