func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	movi	v4.4s, #4
	dup	v5.2d, x8
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
