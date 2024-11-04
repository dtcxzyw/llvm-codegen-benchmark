func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #31, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
