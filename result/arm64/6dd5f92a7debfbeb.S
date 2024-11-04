func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-784                       // =0xfffffcf0
	and	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffeff
	mov	w8, #176                        // =0xb0
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-7677                      // =0xffffe203
	and	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret
                                        // -- End function
