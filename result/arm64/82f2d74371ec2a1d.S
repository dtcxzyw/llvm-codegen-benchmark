func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v4.2d, x8
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	dup	v5.2d, x8
	mov	x8, #9007199254740992           // =0x20000000000000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
