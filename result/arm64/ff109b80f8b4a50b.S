func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #16
	bit	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	dup	v3.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #32, lsl #8
	bit	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #64, lsl #8
	ret
                                        // -- End function
