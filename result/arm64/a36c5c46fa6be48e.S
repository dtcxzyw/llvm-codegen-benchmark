func0000000000000010:
	and	w8, w2, #0xffff
	cmp	w8, #2048
	mov	w8, #-3
	cinc	w8, w8, lo
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	cmp	w8, #2048
	mov	w8, #2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

