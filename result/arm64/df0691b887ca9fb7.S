func00000000000001f4:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	w8, w8, w0
	cmp	w8, #3085
	cset	w0, lo
	ret

func00000000000001f8:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	add	w8, w8, w0
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000181:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

