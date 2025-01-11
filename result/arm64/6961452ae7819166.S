func0000000000000001:
	cmp	x1, x2
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000004:
	cmp	x1, x2
	csinv	w0, w0, wzr, hs
	ret

func000000000000000c:
	cmp	x1, x2
	mov	w8, #3
	csel	w0, w0, w8, eq
	ret

