func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	uzp1	v1.4s, v0.4s, v1.4s
	movi	v0.4s, #196
	mla	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w9, #34464                      // =0x86a0
	mov	w8, #1000                       // =0x3e8
	movk	w9, #1, lsl #16
	dup	v2.4s, w8
	uzp1	v1.4s, v0.4s, v1.4s
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
