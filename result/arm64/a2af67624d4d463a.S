func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v2.2s, v0.2d, #3
	movi	v3.4s, #14
	movi	v0.4s, #18
	shrn2	v2.4s, v1.2d, #3
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	mov	w9, #51832                      // =0xca78
	uzp2	v1.4s, v0.4s, v1.4s
	movk	w8, #34283, lsl #16
	movk	w9, #34283, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
