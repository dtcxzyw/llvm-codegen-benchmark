func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	sub	w8, w8, w0
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	sub	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
