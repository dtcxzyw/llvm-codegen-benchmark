func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3145728                    // =0x300000
	dup	v4.2d, x8
	mov	w8, #1048576                    // =0x100000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v5.16b
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	orr	v5.16b, v0.16b, v5.16b
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	dup	v4.2d, x8
	mov	w8, #128                        // =0x80
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v5.16b
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	orr	v5.16b, v0.16b, v5.16b
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
