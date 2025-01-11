func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000078:
	mov	w8, #2
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000001:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000026:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002b:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

