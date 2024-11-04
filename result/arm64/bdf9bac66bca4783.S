func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	eor	v0.16b, v0.16b, v2.16b
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	eor	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	fneg	v4.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
