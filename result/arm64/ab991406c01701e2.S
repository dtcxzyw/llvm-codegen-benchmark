func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #402653184                  // =0x18000000
	add	w8, w8, w0, lsl #27
	and	w0, w8, #0x18000000
	ret
                                        // -- End function
