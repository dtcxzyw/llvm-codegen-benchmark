func0000000000000006:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	fmov	d1, #13.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000b:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, ge
	ret

.LCPI4_0:
	.xword	0x3fb999999999999a
func000000000000000a:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

