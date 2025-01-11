func0000000000000110:
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	fadd	d1, d1, d2
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func00000000000000ba:
	fmov	d3, #1.00000000
	mov	x8, #3689348814741910323
	fadd	d1, d1, d2
	movk	x8, #16371, lsl #48
	fcmp	d0, d3
	fmov	d0, x8
	cset	w8, pl
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret

func00000000000001aa:
	mov	x8, #3689348814741910323
	fadd	d1, d1, d2
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, hi
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

func00000000000000f0:
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret

func000000000000002e:
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

.LCPI6_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000044:
	fadd	d1, d1, d2
	adrp	x8, .LCPI6_0
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000c2:
	mov	x8, #9218868437227405312
	fadd	d1, d1, d2
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

.LCPI8_0:
	.xword	0x3d719799812dea11
func0000000000000042:
	fadd	d1, d1, d2
	adrp	x8, .LCPI8_0
	fcmp	d1, d1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func000000000000017a:
	fadd	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, gt
	ret

