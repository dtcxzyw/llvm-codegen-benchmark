func0000000000000184:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	cmp	w1, #8, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000144:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	cmp	w1, #8, lsl #12
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000194:
	mov	x8, #4845873199050653696
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

