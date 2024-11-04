func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #59
	shl	v0.2d, v0.2d, #59
	bic	v3.4s, #248, lsl #24
	bic	v2.4s, #248, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-281423437103105           // =0xffff000bffffffff
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movk	x8, #0, lsl #48
	shl	v0.2d, v0.2d, #34
	shl	v1.2d, v1.2d, #34
	dup	v4.2d, x8
	mov	x8, #51539607552                // =0xc00000000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
