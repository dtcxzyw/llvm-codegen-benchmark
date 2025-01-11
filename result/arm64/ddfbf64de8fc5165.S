func000000000000000a:
	mov	x8, #4372995238176751616
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000005:
	mov	x8, #4372995238176751616
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3fe999999999999a
func0000000000000002:
	adrp	x8, .LCPI2_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fabd	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000015:
	mov	x8, #4383128337338335232
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000d:
	mov	x8, #4372995238176751616
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000001a:
	mov	x8, #4372995238176751616
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000013:
	mov	x8, #4
	fabd	d1, d1, d2
	movk	x8, #15544, lsl #48
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000014:
	fabd	d1, d1, d2
	fadd	d0, d0, d0
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000012:
	fmov	d3, #0.50000000
	fabd	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000001b:
	fmov	d3, #10.00000000
	fabd	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, le
	ret

.LCPI11_0:
	.xword	0x3f747ae147ae147b
func0000000000000003:
	adrp	x8, .LCPI11_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI11_0]
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000001d:
	mov	x8, #4372995238176751616
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, pl
	ret

.LCPI13_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	adrp	x8, .LCPI13_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI13_0]
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, le
	ret

