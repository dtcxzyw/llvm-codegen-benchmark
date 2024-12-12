func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	neg	w9, w0
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-50                        // =0xffffffce
	mov	w9, #19778                      // =0x4d42
	sub	w8, w8, w0
	movk	w9, #19728, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
