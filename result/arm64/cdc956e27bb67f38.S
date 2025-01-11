func0000000000000042:
	fmov	d1, #1.00000000
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000022:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000044:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000004b:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000004d:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	mov	x8, #4643211215818981376
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #27487790694400
	movk	x8, #16473, lsl #48
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000ca:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000023:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000a4:
	fmov	d1, #12.00000000
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func00000000000000a2:
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000028:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000021:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000045:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	mov	x8, #-4582131145872769024
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000043:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	mov	x8, #4641240890982006784
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000a5:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000004e:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, d0
	cset	w0, vc
	ret

.LCPI16_0:
	.xword	0x3feccccccccccccd
func0000000000000084:
	adrp	x8, .LCPI16_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000027:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

