func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0, lsl #29
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w0, lsl #3
	and	w0, w8, #0x18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0, lsl #3
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
