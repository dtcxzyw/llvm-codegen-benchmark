func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #12
	ushll	v4.4s, v2.4h, #8
	ushll2	v5.4s, v2.8h, #8
	movi	v2.4s, #12
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	mla	v3.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-365                       // =0xfffffe93
	ushll	v3.4s, v2.4h, #8
	ushll2	v4.4s, v2.8h, #8
	dup	v2.4s, w8
	mov	w8, #365                        // =0x16d
	orr	v0.16b, v3.16b, v0.16b
	dup	v3.4s, w8
	orr	v4.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
