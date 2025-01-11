.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000005:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	mov	x8, #4377498837804122112
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	mov	x8, #4377498837804122112
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000004:
	mov	x8, #4377498837804122112
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #-4.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	mov	x8, #4377498837804122112
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000008:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

