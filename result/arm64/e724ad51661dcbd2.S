func0000000000000001:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w0, wzr, w0, eq
	ret

func0000000000000014:
	cmp	w1, #7
	csinc	w0, w0, wzr, hs
	ret

func0000000000000006:
	cmp	w1, #7
	csinc	w0, w0, wzr, ge
	ret

func0000000000000004:
	lsr	w8, w1, #25
	cmp	w8, #3
	csinc	w0, w0, wzr, hs
	ret

