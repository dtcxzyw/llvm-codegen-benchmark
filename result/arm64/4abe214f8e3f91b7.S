func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #9223372036854773760        // =0x7ffffffffffff800
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	ushr	v4.2d, v4.2d, #12
	ushr	v5.2d, v5.2d, #12
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
