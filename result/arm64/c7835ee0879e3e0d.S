func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	mov	w8, #2048                       // =0x800
	movk	w8, #512, lsl #16
	dup	v5.2d, x8
	mov	x8, #-1040187393                // =0xffffffffc1ffffff
	dup	v6.2d, x8
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
