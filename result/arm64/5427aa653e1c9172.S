func0000000000000008:
	lsr	w8, w0, #20
	and	w9, w0, #0xfff00000
	cmp	w8, #4094
	csel	w0, wzr, w9, hi
	ret

func0000000000000001:
	and	w8, w0, #0x3
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000004:
	and	w8, w0, #0xfff
	cmp	wzr, w0, lsr #30
	csinv	w0, w8, wzr, ne
	ret

