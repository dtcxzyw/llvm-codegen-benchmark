func0000000000000004:
	lsr	x8, x0, #32
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000006:
	lsr	x8, x0, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	lsr	x8, x0, #16
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000007:
	lsr	x8, x0, #16
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

