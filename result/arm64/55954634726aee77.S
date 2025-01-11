func0000000000000002:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	mov	x8, #4387631936965705728
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI5_0:
	.xword	0x3ff00068e0000000
func000000000000000d:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI6_0:
	.xword	0x3f50624dd2f1a9fc
func000000000000000c:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000b:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000007:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ne
	ret

