func0000000000000181:
	cmp	w1, #0
	and	w8, w2, #0x7f
	cset	w9, ne
	cmp	w8, #112
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

