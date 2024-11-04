func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #30
	and	w0, w8, #0x1e
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	bic	w0, w8, w0, lsl #29
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #18
	add	w8, w8, #64, lsl #12            // =262144
	and	w0, w8, #0x3ffc0000
	ret
                                        // -- End function
