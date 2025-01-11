func0000000000000001:
	mov	w8, #256
	ands	w9, w0, #0xff
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #127
	csinv	w0, w8, wzr, ne
	ret

