func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mov	w8, #1                          // =0x1
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
