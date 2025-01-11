func0000000000000004:
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000001c:
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000018:
	fmov	d1, #4.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000e:
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000010:
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000006:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000001a:
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func0000000000000016:
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000002:
	fcmp	d0, d0
	cset	w0, vs
	ret

