func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mov	w9, w0
	bics	wzr, w8, w1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #3                          // =0x3
	mov	w10, w0
	cmp	w9, #1000
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #7                          // =0x7
	mov	w10, w0
	cmp	w9, #18
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
