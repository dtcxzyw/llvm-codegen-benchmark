func0000000000000074:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000005e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret

func00000000000000a6:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func000000000000003d:
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

.LCPI4_0:
	.xword	0x3e45798ee2308c3a
func0000000000000044:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000087:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000084:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI9_0:
	.xword	0x3d06849b86a12b9b
func0000000000000022:
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

