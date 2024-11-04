func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #63
	mov	w9, #16                         // =0x10
	lsl	x8, x8, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	lsl	x8, x8, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
