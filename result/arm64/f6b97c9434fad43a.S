.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000224:
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d3
	csel	w0, wzr, w8, pl
	ret

func0000000000000478:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret

func0000000000000487:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000442:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func000000000000042c:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func00000000000004cc:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func000000000000044a:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func00000000000004aa:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret

func0000000000000228:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func0000000000000245:
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, mi
	fcmp	d1, d3
	cset	w8, hi
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret

func00000000000004ca:
	fcmp	d1, d2
	fmov	d3, #1.50000000
	fcsel	d1, d1, d2, gt
	fcmp	d0, d3
	fmov	d0, #0.50000000
	cset	w8, ls
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret

