func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #31, lsl #8
	movi	v5.4s, #248
	mov	w8, #2                          // =0x2
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	movk	w8, #1026, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	shl	v2.4s, v2.4s, #9
	mvni	v5.4s, #128, msl #8
	shl	v3.4s, v3.4s, #9
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #6
	orr	v1.4s, #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	mvni	v5.4s, #127, msl #16
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fneg	v4.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	mov	w8, #8380416                    // =0x7fe000
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	dup	v5.4s, w8
	mvni	v6.4s, #127, msl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	fneg	v4.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	mov	w8, #8380416                    // =0x7fe000
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	dup	v5.4s, w8
	mvni	v6.4s, #127, msl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	fneg	v4.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #254, lsl #24
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	bic	v2.4s, #254, lsl #24
	bic	v3.4s, #254, lsl #24
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	movi	v5.4s, #63
	shl	v2.4s, v2.4s, #6
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #220, lsl #8
	orr	v1.4s, #220, lsl #8
	ret
                                        // -- End function
