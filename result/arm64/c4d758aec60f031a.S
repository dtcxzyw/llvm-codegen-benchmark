func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v2.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
