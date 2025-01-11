func0000000000000085:
	fcmp	d0, #0.0
	ccmp	w0, w1, #2, gt
	cset	w0, ls
	ret

func0000000000000084:
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret

.LCPI2_0:
	.xword	0x38aa95a5c0000000
func0000000000000081:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func000000000000004c:
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, w1, #4, mi
	cset	w0, ne
	ret

func0000000000000106:
	mov	x8, #253712308109312
	movk	x8, #49366, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000041:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #0, mi
	cset	w0, eq
	ret

func0000000000000146:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #0, ls
	cset	w0, lt
	ret

.LCPI7_0:
	.xword	0x3fe999999999999a
func000000000000004a:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	ccmp	w0, w1, #4, mi
	cset	w0, gt
	ret

.LCPI8_0:
	.xword	0x3fe999999999999a
func0000000000000046:
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	ccmp	w0, w1, #0, mi
	cset	w0, lt
	ret

.LCPI9_0:
	.xword	0x3fb999999999999a
func0000000000000089:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	ccmp	w0, w1, #0, gt
	cset	w0, hs
	ret

func0000000000000086:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

