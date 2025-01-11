func000000000000000a:
	mov	x8, #263882790666240
	and	w9, w0, w1
	movk	x8, #16521, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret

func000000000000000c:
	mov	x8, #140737488355328
	and	w9, w0, w1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000004:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000002:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, mi
	and	w0, w9, w8
	ret

func000000000000000d:
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, pl
	and	w0, w8, w9
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w8, w9
	ret

func000000000000000e:
	fcmp	d0, d0
	and	w9, w0, w1
	cset	w8, vc
	and	w0, w9, w8
	ret

func0000000000000008:
	fmov	d1, #0.50000000
	and	w9, w1, w0
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000b:
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, le
	and	w0, w9, w8
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000005:
	fmov	d1, #-1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000001:
	fcmp	d0, d0
	and	w9, w0, w1
	cset	w8, vs
	and	w0, w9, w8
	ret

