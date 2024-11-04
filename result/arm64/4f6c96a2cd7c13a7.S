func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #131, lsl #16
	ushr	v4.4s, v4.4s, #5
	ushr	v5.4s, v5.4s, #5
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #5
	ushr	v5.4s, v5.4s, #5
	shl	v3.4s, v3.4s, #27
	shl	v2.4s, v2.4s, #27
	bic	v4.4s, #4, lsl #24
	bic	v5.4s, #4, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65472                      // =0xffc0
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	dup	v6.4s, w8
	shl	v3.4s, v3.4s, #26
	shl	v2.4s, v2.4s, #26
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #240, lsl #8
	ushr	v4.4s, v4.4s, #12
	ushr	v5.4s, v5.4s, #12
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #15, lsl #8
	ushr	v4.4s, v4.4s, #8
	ushr	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
