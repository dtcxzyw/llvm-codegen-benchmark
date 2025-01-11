func0000000000000004:
	sub	w8, w1, #7
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000084:
	sub	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c4:
	sub	w8, w1, #91
	cmn	w8, #26
	cset	w8, lo
	and	w0, w8, w0
	ret

