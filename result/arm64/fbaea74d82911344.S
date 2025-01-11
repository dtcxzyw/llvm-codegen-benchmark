func0000000000000042:
	mov	x8, #281474439839744
	fcmp	d0, #0.0
	movk	x8, #18415, lsl #48
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func000000000000002c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func0000000000000088:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000022:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI5_0:
	.xword	0x3ff00068db8bac71
func00000000000000aa:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func00000000000000ee:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret

func0000000000000033:
	fmaxnm	d0, d0, d1
	mov	x8, #4742290407621132288
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000cc:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000011:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w0, wzr, w8, vc
	ret

.LCPI11_0:
	.xword	0x3eb0c6f7a0000000
func000000000000004d:
	adrp	x8, .LCPI11_0
	ldr	d2, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI12_0:
	.xword	0x3e112e0be0000000
func0000000000000028:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	adrp	x8, .LCPI12_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI12_0]
	cset	w8, eq
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

.LCPI13_0:
	.xword	0x3d719799812dea11
func00000000000000bd:
	adrp	x8, .LCPI13_0
	ldr	d2, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, #0.0
	csel	w0, wzr, w8, gt
	ret

func0000000000000024:
	fmov	d2, #-10.00000000
	mov	x8, #4636737291354636288
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func0000000000000048:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func000000000000004c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000077:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret

func0000000000000047:
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, le
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
	and	w0, w9, w8
	ret

.LCPI20_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI20_1:
	.xword	0x3ff000000006df38
func00000000000000ac:
	adrp	x8, .LCPI20_0
	ldr	d2, [x8, :lo12:.LCPI20_0]
	adrp	x8, .LCPI20_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI20_1]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret

func000000000000004a:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI22_0:
	.xword	0x7ea2aa4f4a405be2
func0000000000000076:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	adrp	x8, .LCPI22_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI22_0]
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d0
	csel	w0, wzr, w8, eq
	ret

func00000000000000e1:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret

func0000000000000034:
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, ge
	ret

func0000000000000084:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func00000000000000c2:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func00000000000000cb:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func000000000000007c:
	fmov	d2, #1.50000000
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI30_0:
	.xword	0x3cd203af9ee75616
func00000000000000ed:
	adrp	x8, .LCPI30_0
	ldr	d2, [x8, :lo12:.LCPI30_0]
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret

func0000000000000064:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

.LCPI32_0:
	.xword	0x3f847ae147ae147b
.LCPI32_1:
	.xword	0x3fef5c28f5c28f5c
func000000000000004b:
	adrp	x8, .LCPI32_0
	ldr	d2, [x8, :lo12:.LCPI32_0]
	adrp	x8, .LCPI32_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI32_1]
	cset	w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

func00000000000000bb:
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

.LCPI34_0:
	.xword	0x3d719799812dea11
func0000000000000092:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	adrp	x8, .LCPI34_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI34_0]
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

