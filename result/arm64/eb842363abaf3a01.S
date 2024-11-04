func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movk	x8, #15, lsl #32
	movk	x8, #3840, lsl #48
	dup	v4.2d, x8
	mov	x8, #3472328296227680304        // =0x3030303030303030
	shl	v2.2d, v2.2d, #8
	movk	x8, #12346, lsl #16
	shl	v3.2d, v3.2d, #8
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
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movk	x8, #15, lsl #32
	movk	x8, #3840, lsl #48
	dup	v4.2d, x8
	mov	x8, #3472328296227680304        // =0x3030303030303030
	shl	v2.2d, v2.2d, #8
	movk	x8, #12335, lsl #16
	shl	v3.2d, v3.2d, #8
	movk	x8, #12080, lsl #32
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
