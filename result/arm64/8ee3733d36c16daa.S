func0000000000000008:
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000018:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000e:
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000001a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000014:
	mov	x8, #4845873199050653695
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000012:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

