func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #0
	sub	x8, x8, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	mov	w8, #31                         // =0x1f
	csneg	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #1
	sub	x8, x8, x1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x0, #0
	sub	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #688                        // =0x2b0
	cmn	x0, #13
	mov	w9, #800                        // =0x320
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
