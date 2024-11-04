func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1008                       // =0x3f0
	cmeq	v0.16b, v0.16b, v1.16b
	dup	v4.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
