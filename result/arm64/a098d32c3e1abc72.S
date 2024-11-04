func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	movk	x8, #15, lsl #32
	movk	x8, #3840, lsl #48
	dup	v4.2d, x8
	mov	x8, #15                         // =0xf
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	x8, #3472328296227680304        // =0x3030303030303030
	movk	x8, #12346, lsl #16
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	movk	x8, #14896, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	movk	x8, #15, lsl #32
	movk	x8, #3840, lsl #48
	dup	v4.2d, x8
	mov	x8, #15                         // =0xf
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	x8, #3472328296227680304        // =0x3030303030303030
	movk	x8, #12335, lsl #16
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	movk	x8, #12080, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #8796092497920              // =0x7fffff80000
	shl	v2.2d, v2.2d, #19
	shl	v3.2d, v3.2d, #19
	dup	v4.2d, x8
	mov	w8, #524280                     // =0x7fff8
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
