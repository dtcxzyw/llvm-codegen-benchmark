func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	neg	w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x38
	mov	w8, #64                         // =0x40
	add	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #64                         // =0x40
	add	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x1fffffff
	mov	w8, #63                         // =0x3f
	add	w9, w0, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
