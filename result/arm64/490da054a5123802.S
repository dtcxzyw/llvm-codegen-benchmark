func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	dup	v4.2d, x8
	mov	w8, #192                        // =0xc0
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-65281                     // =0xffffffffffff00ff
	shl	v1.2d, v1.2d, #34
	shl	v0.2d, v0.2d, #34
	movk	x8, #65531, lsl #32
	dup	v4.2d, x8
	mov	w8, #3328                       // =0xd00
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-201326593                 // =0xf3ffffff
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v4.2d, x8
	mov	w8, #134217728                  // =0x8000000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
