func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23007                      // =0x59df
	movk	w8, #24375, lsl #16
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
