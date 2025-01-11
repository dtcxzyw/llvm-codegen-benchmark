func0000000000000023:
	fneg	d2, d0
	fcmp	d0, #0.0
	fmov	d1, #1.00000000
	fcsel	d0, d2, d0, mi
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000002c:
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #4890909195324358656
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000022:
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #-4332462841530417152
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x4012d97c7f330d32
func0000000000000024:
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI3_0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000025:
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #4503599627370496
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x3f847ae147ae147b
func0000000000000034:
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI5_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI6_0:
	.xword	0x3d719799812dea11
func0000000000000035:
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI6_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI7_0:
	.xword	0x3d719799812dea11
func000000000000003a:
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI7_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI8_0:
	.xword	0x73d658e3ab795204
func0000000000000032:
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI8_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000033:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000002e:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vc
	ret

