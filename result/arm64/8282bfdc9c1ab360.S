func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #254
	movi	v6.4h, #12
	mov	w8, #131072                     // =0x20000
	and	v4.8b, v4.8b, v5.8b
	cmeq	v4.4h, v4.4h, v6.4h
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
