func0000000000000041:
	cmp	w1, #315
	mov	w8, #2
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000301:
	cmp	w1, #0
	mov	w8, #3
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func000000000000004c:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000201:
	cmp	w1, #3
	mov	w8, #2
	cset	w9, hi
	cmp	w0, #9
	csel	w0, w9, w8, eq
	ret

