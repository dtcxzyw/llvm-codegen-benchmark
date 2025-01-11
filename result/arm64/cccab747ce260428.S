func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	mov	w8, #55232
	add	w8, w1, w8
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

