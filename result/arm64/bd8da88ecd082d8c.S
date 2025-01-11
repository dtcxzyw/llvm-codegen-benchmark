func0000000000000004:
	cmp	x1, x2
	csel	w0, w0, wzr, lo
	ret

func000000000000000c:
	cmp	x1, x2
	csinv	w0, w0, wzr, ne
	ret

func0000000000000001:
	cmp	x1, x2
	mov	w8, #2
	csel	w0, w0, w8, eq
	ret

func0000000000000005:
	cmp	x1, x2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000009:
	cmp	x1, x2
	csinc	w0, w0, wzr, hs
	ret

