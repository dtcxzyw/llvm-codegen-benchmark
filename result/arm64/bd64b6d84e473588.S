func00000000000001f4:
	add	w8, w0, w2, uxth
	mov	w9, #6099
	add	w8, w8, w1, uxth
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w0, w2, uxth
	add	w8, w8, w1, uxth
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w0, w2, uxth
	and	w9, w1, #0xffff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w2, uxth
	add	w8, w8, w1, uxth
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

