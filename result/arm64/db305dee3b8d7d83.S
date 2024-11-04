func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
