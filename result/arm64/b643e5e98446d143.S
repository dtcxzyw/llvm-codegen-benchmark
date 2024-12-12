func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	csinv	x0, x8, x1, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #32
	csinv	x0, x8, x1, hs
	ret
                                        // -- End function
