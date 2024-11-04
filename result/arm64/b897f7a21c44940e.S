func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #0
	mov	w9, #805306367                  // =0x2fffffff
	csel	w8, w1, w8, eq
	and	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	and	w8, w8, #0x1e
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	cmp	w2, #0
	mov	w9, #4                          // =0x4
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
