func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	lsl	w0, w8, #1
	ret

func0000000000000003:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000008:
	fcmp	d0, d1
	cset	w8, ne
	lsl	w0, w8, #1
	ret

func000000000000000c:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	lsl	w0, w8, #3
	ret

func0000000000000005:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w0, w8, wzr, hi
	ret

