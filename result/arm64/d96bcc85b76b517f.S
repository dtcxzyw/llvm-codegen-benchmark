func0000000000000008:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000000c4:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000084:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func00000000000000c1:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000048:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

