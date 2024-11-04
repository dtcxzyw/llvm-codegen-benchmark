func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	fneg	v4.2d, v4.2d
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v4.2d, x8
	mov	w8, #67108864                   // =0x4000000
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
