func000000000000000a:
	cmp	w0, w1
	csinc	w8, w0, wzr, le
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, wzr, w0, eq
	sxtw	x0, w8
	ret

func000000000000000b:
	cmp	w0, w1
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

func0000000000000008:
	mov	w8, #-28
	cmp	w0, w1
	csel	w8, w8, w0, hi
	sxtw	x0, w8
	ret

