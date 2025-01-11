func0000000000000004:
	fmov	d2, #10.00000000
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func000000000000000a:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	fmov	d2, #10.00000000
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000b:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000008:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

.LCPI7_0:
	.xword	0x400921fb54442d18
func0000000000000007:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ne
	ret

