func00000000000001e1:
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e8:
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #46
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001ec:
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001f8:
	and	w8, w2, #0xffff
	add	w8, w8, w1, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

