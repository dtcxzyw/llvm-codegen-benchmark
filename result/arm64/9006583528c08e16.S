func0000000000000072:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, eq
	ret

func0000000000000037:
	fmov	d3, #0.50000000
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ge
	ret

func0000000000000057:
	fmov	d3, #0.50000000
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ls
	ret

func0000000000000042:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000047:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

.LCPI6_0:
	.xword	0x4009220092718f51
func000000000000002a:
	adrp	x8, .LCPI6_0
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d3
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000027:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func0000000000000044:
	fmov	d3, #0.50000000
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func000000000000004a:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000053:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d2
	csel	w0, wzr, w8, ls
	ret

