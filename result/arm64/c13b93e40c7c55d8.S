func0000000000000004:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-2146566144
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

