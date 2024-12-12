func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x0, lsl #61
	and	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	sub	w8, w8, w0, lsl #3
	and	x0, x8, #0x38
	ret
                                        // -- End function
