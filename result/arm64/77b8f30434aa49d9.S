func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #-48
	sub	w9, w9, #48
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #-128
	sub	w9, w9, #63
	cmp	w9, #192
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret

