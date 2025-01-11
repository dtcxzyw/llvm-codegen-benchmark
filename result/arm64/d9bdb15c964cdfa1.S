func0000000000000003:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	fadd	d1, d1, d1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000b:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3f91df46a2529d39
func0000000000000002:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0x3f9eb851eb851eb8
func0000000000000005:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

.LCPI6_0:
	.xword	0x3fc999999999999a
func000000000000000d:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

