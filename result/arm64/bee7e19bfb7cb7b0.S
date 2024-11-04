.LCPI0_0:
	.xword	0x3fe62e42fee00000              // double 0.69314718036912382
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	scvtf	d0, w8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	fmov	d1, #4.00000000
	add	w8, w8, w0
	scvtf	d0, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
