func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2046                       // =0x7fe
	ushr	v4.2d, v2.2d, #20
	ushr	v6.2d, v3.2d, #20
	dup	v5.2d, x8
	mov	w8, #1044480                    // =0xff000
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2032                       // =0x7f0
	ushr	v4.2d, v2.2d, #28
	ushr	v6.2d, v3.2d, #28
	dup	v5.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
