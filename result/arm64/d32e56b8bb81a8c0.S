func0000000000000014:
	fcmp	d0, #0.0
	ccmn	w0, #1, #0, gt
	cset	w0, eq
	ret

func00000000000000a7:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #1, #0, mi
	cset	w0, eq
	ret

func00000000000000a4:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000c7:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret

func00000000000000a2:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func00000000000000cd:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, ne
	ret

func000000000000001c:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ge
	cset	w0, eq
	ret

func0000000000000018:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

.LCPI9_0:
	.xword	0x3ee4f8b588e368f1
func000000000000014d:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	ccmp	w0, #19, #2, pl
	cset	w0, lo
	ret

.LCPI10_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000144:
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	mov	w8, #9999
	fcmp	d0, d1
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret

func00000000000000aa:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, gt
	ret

func00000000000000ac:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

.LCPI13_0:
	.xword	0x3fefffeb074a771d
func0000000000000142:
	adrp	x8, .LCPI13_0
	ldr	d1, [x8, :lo12:.LCPI13_0]
	mov	w8, #100
	fcmp	d0, d1
	ccmp	w0, w8, #2, mi
	cset	w0, lo
	ret

