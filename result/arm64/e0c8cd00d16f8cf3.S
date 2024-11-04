func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w9, w0
	mov	w8, #8                          // =0x8
	cmp	x9, x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
