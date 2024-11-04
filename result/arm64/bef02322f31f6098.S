func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mov	w8, #15                         // =0xf
	mla	v2.4s, v0.4s, v1.4s
	dup	v0.2d, x8
	saddw2	v1.2d, v0.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
