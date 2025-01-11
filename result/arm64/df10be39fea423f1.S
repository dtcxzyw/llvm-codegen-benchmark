func0000000000000041:
	mov	w8, #2146566144
	mov	w9, #55296
	add	w8, w1, w8
	orr	w8, w8, w0
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #4
	orr	w8, w0, w8
	tst	w8, #0xfffffff9
	cset	w0, eq
	ret

