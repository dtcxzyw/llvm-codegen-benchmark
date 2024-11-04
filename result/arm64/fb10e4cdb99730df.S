func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	movi	v2.4h, #5
	mov	w8, #1                          // =0x1
	sub	v1.4h, v2.4h, v1.4h
	dup	v2.2d, x8
	usubl	v0.4s, v0.4h, v1.4h
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
