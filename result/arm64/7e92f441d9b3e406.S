func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #36863                      // =0x8fff
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	movk	w8, #1, lsl #16
	dup	v4.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
