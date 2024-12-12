func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmn	w0, #1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	d1, #0.28125000
	mov	w8, #1072234496                 // =0x3fe90000
	cmp	w0, w8
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w0, #1
	fmov	d1, x8
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	cmp	w0, #0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #3
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #5
	fcsel	d0, d1, d0, lo
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	cmp	w0, #49
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
