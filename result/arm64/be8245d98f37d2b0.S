func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	dup	v1.2d, x8
	saddw2	v2.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	usra	v0.2d, v0.2d, #62
	usra	v2.2d, v2.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v2.2d, #2
	ret
                                        // -- End function
