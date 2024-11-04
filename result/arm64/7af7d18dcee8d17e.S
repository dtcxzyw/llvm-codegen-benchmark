func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	x8, #72340172838076673          // =0x101010101010101
	movk	x8, #1, lsl #48
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #3276, lsl #48
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
