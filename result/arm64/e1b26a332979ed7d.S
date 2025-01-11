func0000000000000004:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000014:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

