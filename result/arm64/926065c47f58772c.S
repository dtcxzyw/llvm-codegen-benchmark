func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #13
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v5.4s, v4.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v6.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v5.2d, x8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v6.4s, v4.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
