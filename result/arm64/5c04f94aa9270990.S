func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #126
	ushr	v1.4s, v1.4s, #23
	ushr	v0.4s, v0.4s, #23
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23007                      // =0x59df
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	movk	w8, #24375, lsl #16
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
