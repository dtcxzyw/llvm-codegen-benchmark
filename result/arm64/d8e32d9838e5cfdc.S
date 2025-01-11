func0000000000000024:
	add	w8, w2, #4
	cmp	x0, x1
	csel	w0, wzr, w8, lo
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	x0, x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000005:
	cmp	x0, x1
	csinc	w0, wzr, w2, ls
	ret

func0000000000000021:
	cmp	x0, x1
	csinc	w0, wzr, w2, eq
	ret

func0000000000000027:
	cmp	x0, x1
	csinc	w0, wzr, w2, le
	ret

func0000000000000004:
	cmp	x0, x1
	csinc	w0, wzr, w2, lo
	ret

func0000000000000061:
	cmp	x0, x1
	mov	w8, #-1
	csinc	w0, w8, w2, eq
	ret

