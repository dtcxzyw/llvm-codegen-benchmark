func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

func000000000000000a:
	cmp	w0, #4
	cset	w8, gt
	bic	w0, w8, w1
	ret

func0000000000000004:
	cmp	w0, #705
	cset	w8, lo
	bic	w0, w8, w1
	ret

