func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x0, x8, w0, uxtw #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w0
	mvn	x8, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	x0, x8, w0, uxtw #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-1424                      // =0xfffffffffffffa70
	sub	x0, x8, w0, uxtw #4
	ret
                                        // -- End function
