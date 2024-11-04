func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-763363328                 // =0xd2800000
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v2.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	orr	v3.4s, #4, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32772                      // =0x8004
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #128, lsl #16
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v2.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
