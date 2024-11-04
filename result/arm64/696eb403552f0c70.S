func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	sub	w8, w8, #1, lsl #12             // =4096
	lsr	w8, w8, #12
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #1024, lsl #12          // =4194304
	lsr	w8, w8, #22
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret
                                        // -- End function
