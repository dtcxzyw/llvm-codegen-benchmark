func0000000000000102:
	and	w8, w0, #0xff
	sub	w9, w8, #11
	cmn	w9, #2
	cset	w9, lo
	cmp	w8, #127
	and	w8, w1, w9
	csinc	w0, w8, wzr, ne
	ret

func0000000000000b02:
	and	w8, w0, #0xff
	cmp	w8, #13
	cset	w9, ne
	cmp	w8, #11
	and	w8, w1, w9
	csinc	w0, w8, wzr, ne
	ret

func0000000000000902:
	and	w8, w0, #0xff
	sub	w9, w8, #12
	cmp	w9, #3
	cset	w9, lo
	cmp	w8, #11
	and	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret

