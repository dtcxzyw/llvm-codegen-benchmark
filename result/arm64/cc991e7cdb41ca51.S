func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffffff3f
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #11                         // =0xb
	and	w9, w9, #0xffffffef
	orr	w0, w9, w8
	ret
                                        // -- End function
