func0000000000000002:
	fcmp	d0, d1
	mov	w8, #2
	csel	w0, w8, wzr, mi
	ret

func0000000000000003:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000008:
	fcmp	d0, d1
	mov	w8, #2
	csel	w0, wzr, w8, eq
	ret

func000000000000000c:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	w8, #8
	csel	w0, w8, wzr, gt
	ret

func0000000000000005:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w0, w8, wzr, hi
	ret

