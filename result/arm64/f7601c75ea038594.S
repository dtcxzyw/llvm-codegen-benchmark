func00000000000000c7:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000006a:
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #5, #8, hi
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3ee4f8b588e368f1
func000000000000001b:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000012:
	mov	x8, #7378697629483820646
	movk	x8, #16366, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000017:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000a4:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000014:
	fmov	d1, #5.00000000
	fcmp	d0, d1
	ccmp	w0, #7, #4, le
	cset	w0, eq
	ret

.LCPI7_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000013:
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000018:
	fcmp	d0, #0.0
	ccmp	w0, #5, #4, ne
	cset	w0, eq
	ret

.LCPI9_0:
	.xword	0x3fe921fb54442d18
func0000000000000065:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	mov	w8, #40
	fcmp	d0, d1
	ccmp	w0, w8, #8, ls
	cset	w0, lt
	ret

.LCPI10_0:
	.xword	0x3fd999999999999a
func000000000000001a:
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret

