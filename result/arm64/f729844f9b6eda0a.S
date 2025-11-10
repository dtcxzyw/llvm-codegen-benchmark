func0000000000000011:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w2, #256, lsl #12
	sbc	w0, w8, wzr
	ret

