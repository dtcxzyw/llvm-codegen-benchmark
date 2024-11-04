func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #31
	mov	w8, #2016                       // =0x7e0
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
