func0000000000000001:
	and	w8, w0, #0xfe
	cmp	w8, #68
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #253
	tst	w0, w8
	cset	w0, eq
	ret

