func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #1
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
