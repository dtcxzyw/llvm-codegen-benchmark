func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	dup	v4.2d, x8
	mov	x8, #3472328296227680304        // =0x3030303030303030
	movk	x8, #12346, lsl #16
	movk	x8, #14896, lsl #32
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1572864                    // =0x180000
	ushr	v2.2d, v2.2d, #24
	ushr	v3.2d, v3.2d, #24
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushr	v2.2d, v2.2d, #52
	ushr	v3.2d, v3.2d, #52
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
