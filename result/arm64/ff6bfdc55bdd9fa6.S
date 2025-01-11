.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func00000000000000c2:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	w8, #38528
	movk	w8, #19224, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x46293e5939a08cea
func0000000000000027:
	adrp	x8, .LCPI1_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fccmp	s0, s3, #4, mi
	cset	w0, ne
	ret

.LCPI2_0:
	.xword	0x3f847ae147ae147b
func0000000000000042:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #16384
	movk	w8, #17948, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func0000000000000022:
	mov	x8, #4503599627370496000
	fmov	d2, x8
	mov	w8, #8388608
	fcmp	d1, d2
	fmov	s1, w8
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3ff921fb54442d18
func0000000000000024:
	adrp	x8, .LCPI4_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret

func0000000000000055:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	mov	w8, #43579
	movk	w8, #15416, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fccmp	s0, s1, #0, hi
	cset	w0, hi
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	s1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000087:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csel	w0, wzr, w8, ne
	ret

.LCPI8_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d2
	fmov	s0, #1.00000000
	cset	w8, hi
	fcmp	s1, s0
	csel	w0, wzr, w8, ge
	ret

func00000000000000e4:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	s1, s1
	csel	w0, wzr, w8, vs
	ret

