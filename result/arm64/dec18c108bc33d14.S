func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #12
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	movi	v4.4s, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.4s, #126
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	shl	v2.4s, v2.4s, #7
	shl	v3.4s, v3.4s, #7
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #111, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #8380416                    // =0x7fe000
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #56, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
