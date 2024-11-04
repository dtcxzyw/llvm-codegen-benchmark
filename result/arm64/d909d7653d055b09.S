func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #128                        // =0x80
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	ushll	v2.4s, v2.4h, #0
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
