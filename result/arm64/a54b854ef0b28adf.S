func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	csinv	x0, x8, x1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #7
	csinv	x0, x8, x1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #63
	csinv	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #2
	csinv	x0, xzr, x1, lo
	ret
                                        // -- End function
