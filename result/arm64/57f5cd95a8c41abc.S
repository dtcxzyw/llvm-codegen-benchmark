func0000000000000035:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000094:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func000000000000008c:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ne
	ret

func00000000000000aa:
	fmov	d3, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d3
	csinc	w0, w8, wzr, hi
	ret

func0000000000000087:
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, pl
	ret

.LCPI6_0:
	.xword	0x3fb999999999999a
func000000000000002c:
	adrp	x8, .LCPI6_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, ge
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret

func000000000000008a:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ne
	ret

func000000000000003d:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000012:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d2
	csinc	w0, w8, wzr, vc
	ret

.LCPI10_0:
	.xword	0x3feccccccccccccd
func0000000000000044:
	adrp	x8, .LCPI10_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI10_0]
	cset	w8, gt
	fcmp	d2, d0
	csinc	w0, w8, wzr, le
	ret

