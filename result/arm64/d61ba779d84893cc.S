func0000000000000084:
	add	w8, w0, w1, uxtb
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1, uxtb
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000088:
	cmn	w0, w1, uxtb
	cset	w0, hs
	ret

func0000000000000006:
	add	w8, w0, w1, uxtb
	cmp	w0, w8
	cset	w0, lt
	ret

