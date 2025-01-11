func0000000000000005:
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ls
	ret

.LCPI2_0:
	.xword	0xbfd3ee99a62ed352
func0000000000000002:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

