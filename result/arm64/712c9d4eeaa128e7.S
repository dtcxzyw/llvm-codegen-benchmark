func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32512                      // =0x7f00
	dup	v2.2d, x8
	mov	w8, #14080                      // =0x3700
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
