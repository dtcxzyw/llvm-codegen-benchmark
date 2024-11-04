func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-94                        // =0xffffffa2
	and	w9, w0, #0x1
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	lsl	w9, w8, #4
	sub	w0, w9, w8
	ret
                                        // -- End function
