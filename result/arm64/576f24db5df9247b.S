func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	bic	v3.4s, #63, lsl #16
	bic	v2.4s, #63, lsl #16
	bic	v0.4s, #48, lsl #16
	bic	v1.4s, #48, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.4s, v1.4s, #25
	shl	v0.4s, v0.4s, #25
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movk	w8, #224, lsl #16
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #33023                      // =0x80ff
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movk	w8, #65408, lsl #16
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
