func0000000000000010:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #-3
	cinc	w9, w9, ne
	cmp	w8, #127
	csinv	w8, w9, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #2
	cinc	w9, w9, eq
	cmp	w8, #127
	csinc	w8, w9, wzr, hs
	add	w0, w8, w0
	ret

