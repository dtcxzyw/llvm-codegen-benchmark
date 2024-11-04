func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mov	w8, #61945                      // =0xf1f9
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #64, lsl #16
	add	v1.4s, v3.4s, v2.4s
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	mla	v0.4s, v1.4s, v4.4s
	ret
                                        // -- End function
