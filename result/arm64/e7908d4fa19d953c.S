func0000000000000064:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w8, hs
	ret

func000000000000002c:
	and	w9, w0, #0xff
	mov	w8, #255
	add	w9, w9, #1
	and	w10, w9, #0xff
	sub	w11, w10, #1
	cmp	w10, w9
	csel	w0, w8, w11, ne
	ret

func00000000000000e4:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w8, hs
	ret

