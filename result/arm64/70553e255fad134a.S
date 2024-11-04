func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-134283264                 // =0xf7ff0000
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	dup	v4.4s, w8
	bic	v2.4s, #248, lsl #24
	bic	v3.4s, #248, lsl #24
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #8, lsl #24
	orr	v1.4s, #8, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movi	v4.4s, #64, lsl #16
	shl	v2.4s, v2.4s, #22
	movk	w8, #63599, lsl #16
	shl	v3.4s, v3.4s, #22
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #18
	orr	v1.4s, #18
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #20, lsl #16
	mov	w8, #-31981569                  // =0xfe17ffff
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.4s, #32, lsl #16
	orr	v1.4s, #32, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #26
	shl	v2.4s, v2.4s, #26
	mov	w8, #65531                      // =0xfffb
	movk	w8, #65020, lsl #16
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	bic	v2.4s, #248, lsl #24
	bic	v3.4s, #248, lsl #24
	dup	v5.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
