func0000000000000004:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

