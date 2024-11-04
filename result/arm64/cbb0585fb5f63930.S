func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v4.2d, x8
	mov	w8, #27                         // =0x1b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
