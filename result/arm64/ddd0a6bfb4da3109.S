.LCPI0_0:
	.xword	0x3ff199999999999a
func000000000000000a:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	fmov	d1, #13.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzs	w8, d0, #3
	cmp	w8, #8
	cset	w0, lo
	ret

