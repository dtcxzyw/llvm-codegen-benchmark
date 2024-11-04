func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2054                       // =0x806
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	orr	v1.4s, #8, lsl #8
	orr	v0.4s, #8, lsl #8
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	orr	v1.4s, #2
	orr	v0.4s, #2
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
