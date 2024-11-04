func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #5
	ushr	v5.4s, v5.4s, #5
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	movi	v4.4s, #2, lsl #8
	shl	v2.4s, v2.4s, #9
	shl	v3.4s, v3.4s, #9
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #7
	usra	v2.4s, v4.4s, #7
	movi	v4.4s, #254
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #27
	usra	v2.4s, v4.4s, #27
	mov	w8, #1073741792                 // =0x3fffffe0
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #21
	usra	v2.4s, v4.4s, #21
	mvni	v4.4s, #7, msl #8
	shl	v2.4s, v2.4s, #7
	shl	v3.4s, v3.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
