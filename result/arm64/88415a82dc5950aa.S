func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #64
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #204
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mov	w8, #2097088                    // =0x1fffc0
	movi	v4.4s, #63
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #19, lsl #24
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	bic	v3.4s, #63, lsl #24
	bic	v2.4s, #63, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
