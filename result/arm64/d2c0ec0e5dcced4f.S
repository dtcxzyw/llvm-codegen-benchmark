func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x9, x0, x1
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	csinv	x9, x9, xzr, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	cmn	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
