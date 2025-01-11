func0000000000000001:
	fmov	d0, x0
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000d:
	mov	x8, #4890909195324358656
	fmov	d0, x0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000003:
	mov	x8, #-4332462841530417152
	fmov	d0, x0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	mov	x8, #4895412794951729152
	fmov	d0, x0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000009:
	fmov	d0, x0
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000008:
	tst	x0, #0x7fffffffffffffff
	cset	w0, eq
	ret

func0000000000000007:
	tst	x0, #0x7fffffffffffffff
	cset	w0, ne
	ret

func0000000000000004:
	fmov	d0, #-1.00000000
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000e:
	fmov	d0, x0
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000006:
	fmov	d0, x0
	fcmp	d0, #0.0
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000005:
	fmov	d0, #-1.00000000
	fmov	d1, x0
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000b:
	fmov	d0, x0
	fcmp	d0, #0.0
	cset	w0, le
	ret

func000000000000000c:
	fmov	d0, x0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmov	d0, x0
	fcmp	d0, #0.0
	cset	w0, ls
	ret

