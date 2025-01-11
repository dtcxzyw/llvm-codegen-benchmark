func00000000000002b4:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000002b8:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	cmp	w8, #99
	cset	w0, hi
	ret

func00000000000000b8:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	cmp	w8, #99
	cset	w0, hi
	ret

