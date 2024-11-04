func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #0
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x9, x0, #24
	lsl	x8, x8, x1
	cmp	x9, #0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #1
	lsl	x8, x8, x1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #2
	lsl	x8, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
