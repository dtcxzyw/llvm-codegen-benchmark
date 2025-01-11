func0000000000000001:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	x1, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

