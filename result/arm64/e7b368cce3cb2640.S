func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	cmeq	v3.2d, v3.2d, v7.2d
	cmeq	v2.2d, v2.2d, v7.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	dup	v6.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
