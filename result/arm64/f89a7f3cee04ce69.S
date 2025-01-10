func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #63745                      // =0xf901
	movk	w8, #21, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x0, #1
	cset	w0, eq
	ret
                                        // -- End function
