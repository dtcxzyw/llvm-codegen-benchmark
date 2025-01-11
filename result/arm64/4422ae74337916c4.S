func0000000000000084:
	sub	w8, w1, w2
	sub	w8, w8, #27
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, w8, sxth
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ac:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

