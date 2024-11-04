func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16376                      // =0x3ff8
	ushr	v2.4s, v2.4s, #17
	dup	v3.4s, w8
	mov	x8, #-16384                     // =0xffffffffffffc000
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
