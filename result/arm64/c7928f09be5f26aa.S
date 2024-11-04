func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bit	v5.16b, v1.16b, v6.16b
	bit	v4.16b, v0.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v6.2d, v1.2d, v5.2d
	cmhi	v7.2d, v0.2d, v4.2d
	movi	v16.2d, #0xffffffffffffffff
	bif	v5.16b, v1.16b, v6.16b
	bif	v4.16b, v0.16b, v7.16b
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	movk	w8, #15, lsl #16
	dup	v16.2d, x8
	bit	v5.16b, v1.16b, v6.16b
	bit	v4.16b, v0.16b, v7.16b
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v2.2d, v16.2d, v2.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
