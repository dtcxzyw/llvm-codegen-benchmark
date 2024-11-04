func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-65280                     // =0xffffffffffff0100
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	movk	x8, #0, lsl #16
	dup	v4.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	bic	v4.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v2.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
