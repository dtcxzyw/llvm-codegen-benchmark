func0000000000000008:
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	mov	w8, #27
	mov	w9, #31
	fcmp	d0, d1
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	w8, #28
	mov	w9, #11
	csel	w0, w9, w8, gt
	ret

func0000000000000002:
	fcmp	d0, d1
	mov	w8, #-1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000003:
	fsub	d0, d0, d1
	mov	w8, #-1
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, lt
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	lsl	w0, w8, #1
	ret

