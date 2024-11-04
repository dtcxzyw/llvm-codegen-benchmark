func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #9007199254740992           // =0x20000000000000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
