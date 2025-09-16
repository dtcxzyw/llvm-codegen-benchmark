func0000000000000884:
	mov	w8, #16960
	subs	x9, x0, x1
	movk	w8, #15, lsl #16
	cset	w10, lo
	cmp	x9, x8
	csinc	w0, w10, wzr, hs
	ret

func0000000000000908:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, #600
	csinc	w0, w9, wzr, ls
	ret

func0000000000000888:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, #20
	csinc	w0, w9, wzr, hs
	ret

func0000000000000889:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x8, #8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000501:
	subs	x8, x0, x1
	cset	w9, eq
	cmp	x8, #2046
	csinc	w0, w9, wzr, ls
	ret

func0000000000000905:
	mov	w8, #34464
	subs	x9, x0, x1
	movk	w8, #1, lsl #16
	cset	w10, ls
	cmp	x9, x8
	csinc	w0, w10, wzr, ls
	ret

