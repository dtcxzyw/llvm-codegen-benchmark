func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-108                       // =0xffffff94
	sub	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
