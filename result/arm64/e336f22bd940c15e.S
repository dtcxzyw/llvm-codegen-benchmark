func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #13.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
