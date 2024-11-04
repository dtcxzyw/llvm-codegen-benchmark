func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	ssubl2	v3.2d, v1.4s, v0.4s
	ssubl	v0.2d, v1.2s, v0.2s
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
