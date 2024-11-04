func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
