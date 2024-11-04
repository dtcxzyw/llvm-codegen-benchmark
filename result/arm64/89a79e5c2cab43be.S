func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-69                        // =0xffffffffffffffbb
	dup	v1.2d, x8
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v2.2d, #2
	ret
                                        // -- End function
