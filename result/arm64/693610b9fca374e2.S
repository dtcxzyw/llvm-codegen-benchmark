func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #30
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

