func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #8191                       // =0x1fff
	add	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #4096                       // =0x1000
	add	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	sub	w0, w8, w0
	ret
                                        // -- End function
