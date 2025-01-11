func00000000000000ac:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w8, wzr, w8, hi
	and	w0, w0, w8
	ret

func00000000000000ce:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w0, w8
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000006d:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #-4476578029606273024
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w8, wzr, w8, mi
	and	w0, w0, w8
	ret

func0000000000000065:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w8, wzr, w8, ls
	and	w0, w0, w8
	ret

func0000000000000088:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func0000000000000087:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret

func00000000000000c4:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w0, w8
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret

func00000000000000cc:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, d2
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret

.LCPI10_0:
	.xword	0x3ff921fb54442d18
func0000000000000022:
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret

