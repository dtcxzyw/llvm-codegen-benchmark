func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #19999                      // =0x4e1f
	cmp	x1, #8
	csel	w8, w8, w0, gt
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x1, #0
	mov	w9, #64                         // =0x40
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	x1, #0
	mov	w9, #1091                       // =0x443
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #19999                      // =0x4e1f
	cmp	x1, #8
	csel	w8, w8, w0, gt
	neg	w0, w8
	ret
                                        // -- End function
