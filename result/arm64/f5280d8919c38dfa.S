func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #15
	cmp	w1, #0
	and	w8, w8, #0xfffffff0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #40
	mov	w9, #4063                       // =0xfdf
	cmp	w1, #0
	and	w8, w8, w9
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
