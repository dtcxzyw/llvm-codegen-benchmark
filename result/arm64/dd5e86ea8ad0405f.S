func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	ushr	v2.2d, v0.2d, #63
	ushr	v3.2d, v1.2d, #63
	dup	v4.2d, x8
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
