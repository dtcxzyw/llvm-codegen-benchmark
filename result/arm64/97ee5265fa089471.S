func0000000000000012:
	fabs	d1, d1
	mov	w8, #2
	mov	w9, #3
	fcmp	d1, d0
	csel	w0, w9, w8, mi
	ret

func0000000000000015:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	lsl	w0, w8, #3
	ret

func000000000000001a:
	fabs	d1, d1
	mov	w8, #3
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret

func000000000000001b:
	fabs	d1, d1
	mov	w8, #2
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000004:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	lsl	w0, w8, #1
	ret

