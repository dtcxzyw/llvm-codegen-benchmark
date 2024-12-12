func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	x9, #8589934588                 // =0x1fffffffc
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
