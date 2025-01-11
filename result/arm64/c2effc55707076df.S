func0000000000000021:
	mov	w8, #1
	tst	w1, #0xffff
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	and	w9, w1, #0xffff
	mov	w8, #35
	cmp	w9, #12
	mov	w9, #131
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000107:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #11
	mov	w9, #12
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, le
	ret

