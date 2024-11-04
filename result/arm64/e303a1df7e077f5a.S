func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w9, w1, #0xff00
	mov	w8, #65535                      // =0xffff
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
