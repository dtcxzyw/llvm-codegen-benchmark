func0000000000000038:
	mov	w8, #131071
	cmp	w2, w8
	csel	w8, wzr, w2, eq
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000026:
	cmn	w2, #1
	mov	w8, #2147483647
	csel	w8, w8, w2, eq
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

