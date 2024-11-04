func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #12
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	mla	v5.4s, v0.4s, v5.4s
	mla	v4.4s, v1.4s, v4.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	mov	w9, #365                        // =0x16d
	orr	v1.16b, v1.16b, v3.16b
	dup	v4.4s, w8
	dup	v3.4s, w9
	orr	v2.16b, v0.16b, v2.16b
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
