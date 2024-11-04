func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
