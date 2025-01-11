func0000000000000003:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #3689348814741910323
	fcvt	d1, s1
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000c:
	fcvt	d1, s1
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000008:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3ff199999999999a
func0000000000000002:
	fcvt	d1, s1
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000a:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func000000000000000d:
	fcvt	d1, s1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

.LCPI8_0:
	.xword	0x3feccccccccccccd
func000000000000000b:
	fcvt	d1, s1
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

