.LCPI0_0:
	.xword	0x3f847ae147ae147b
func000000000000006c:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #179
	fcmp	d0, d1
	ccmp	w0, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000101:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3cd203afa0000000
func00000000000000aa:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, ls
	cset	w0, gt
	ret

func00000000000000ac:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ls
	cset	w0, ne
	ret

func0000000000000081:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	mov	w8, #34
	fcmp	d0, d1
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret

func0000000000000121:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	fcmp	d0, d0
	mov	w8, #33
	ccmp	w0, w8, #4, vc
	cset	w0, eq
	ret

func00000000000000ec:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000008a:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000041:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func000000000000014c:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, ne
	ret

func0000000000000106:
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000010c:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000010a:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

.LCPI14_0:
	.xword	0x3fc999999999999a
func00000000000001ac:
	adrp	x8, .LCPI14_0
	ldr	d1, [x8, :lo12:.LCPI14_0]
	fcmp	d0, d1
	ccmp	w0, #1, #0, mi
	cset	w0, ne
	ret

func0000000000000141:
	fcmp	d0, #0.0
	ccmn	w0, #1, #4, hi
	cset	w0, eq
	ret

