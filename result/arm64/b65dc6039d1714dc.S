func0000000000000042:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	d1, d0
	mov	x8, #4641240890982006784
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000028:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x483d6329f1c35ca5
func000000000000002b:
	fcmp	d1, d0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000025:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000022:
	fcmp	d0, d1
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000021:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000002e:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000004c:
	fcmp	d1, d0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000043:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000023:
	fcmp	d1, d0
	mov	x8, #43980465111040
	movk	x8, #16518, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000a8:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI12_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000002a:
	fcmp	d1, d0
	adrp	x8, .LCPI12_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000045:
	fcmp	d0, d1
	mov	x8, #2422936599525326848
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000027:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000048:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000047:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000044:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func000000000000004a:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func000000000000002d:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, pl
	ret

func000000000000002c:
	fcmp	d0, d1
	fmov	d2, #1.50000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, ge
	ret

func0000000000000029:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func00000000000000c8:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func00000000000000ca:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, ls
	ret

func00000000000000c7:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, ne
	ret

func00000000000000c4:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret

func00000000000000c2:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, mi
	ret

func00000000000000cb:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, le
	ret

func00000000000000ac:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func00000000000000cc:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fcmp	d0, #0.0
	cset	w0, ge
	ret

