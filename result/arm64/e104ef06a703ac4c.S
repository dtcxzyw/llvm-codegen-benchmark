func0000000000000024:
	sub	w8, w0, #2
	and	w9, w8, #0xff
	cmp	w9, #9
	csinc	w0, w8, wzr, lo
	ret

func0000000000000004:
	sub	w9, w0, #2
	mov	w8, #6
	and	w10, w9, #0xff
	cmp	w10, #11
	csel	w0, w9, w8, lo
	ret

