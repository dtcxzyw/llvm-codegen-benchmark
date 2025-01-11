func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	mov	x8, #4633641066610819072
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x39b4484bfeebc2a0
func0000000000000005:
	adrp	x8, .LCPI3_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	adrp	x8, .LCPI4_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000008:
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000d:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ge
	ret

