func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	w0, w0, lsr #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	neg	w0, w0, lsr #14
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w0, w8, w0, lsr #1
	ret
                                        // -- End function
