func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	w9, w0, w1
	sub	w0, w8, w9
	ret
                                        // -- End function
