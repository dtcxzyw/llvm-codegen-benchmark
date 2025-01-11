func0000000000000021:
	mov	w8, #7
	cmp	w1, #7
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

