func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #52                         // =0x34
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #63                         // =0x3f
	and	w9, w9, #0x7f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x7f
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #48                         // =0x30
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
