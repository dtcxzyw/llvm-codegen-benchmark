func0000000000000188:
	cmp	x0, x1
	cset	w8, lo
	csinc	w0, w8, wzr, pl
	ret

func000000000000010a:
	subs	x8, x0, x1
	cset	w9, ls
	cmp	x8, #64
	csinc	w0, w9, wzr, hs
	ret

func0000000000000112:
	mov	w8, #25856
	subs	x9, x1, x0
	movk	w8, #7629, lsl #16
	cset	w10, ls
	cmp	x9, x8
	csinc	w0, w10, wzr, hs
	ret

