func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-833                       // =0xfffffcbf
	and	w10, w0, #0x80
	and	w8, w8, w9
	orr	w0, w10, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8975                       // =0x230f
	orr	w9, w0, w1
	mov	w10, #29663                     // =0x73df
	and	w8, w2, w8
	and	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
