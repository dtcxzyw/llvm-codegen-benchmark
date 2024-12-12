func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsl	x9, x8, x1
	csinv	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #7
	lsl	x9, x8, x1
	csinv	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #63
	lsl	x9, x8, x1
	csinv	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #2
	lsl	x8, x8, x1
	csinv	x0, xzr, x8, lo
	ret
                                        // -- End function
