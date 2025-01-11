func0000000000000000:
	and	w8, w0, #0xffff
	tst	w0, #0xfffe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

