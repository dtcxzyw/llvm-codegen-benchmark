func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	movi	v6.2d, #0xffffffffffffffff
	bsl	v4.16b, v1.16b, v3.16b
	bsl	v5.16b, v0.16b, v2.16b
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	bsl	v4.16b, v3.16b, v1.16b
	bsl	v5.16b, v2.16b, v0.16b
	cmhi	v3.2d, v3.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
