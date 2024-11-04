func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	dup	v2.2d, x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #20480                      // =0x5000
	mov	x9, #145685290680320            // =0x848000000000
	movk	x8, #56534, lsl #16
	movk	x9, #16686, lsl #48
	movk	x8, #1, lsl #32
	dup	v3.2d, x9
	dup	v2.2d, x8
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
