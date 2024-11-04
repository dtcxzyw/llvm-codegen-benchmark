func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #3
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4h, #25
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #47, msl #8
	mov	w8, #12289                      // =0x3001
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3, msl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #17
	mov	w8, #12483                      // =0x30c3
	movi	v3.4s, #5
	movk	w8, #780, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
