func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #63, lsl #8
	shl	v4.4s, v0.4s, #2
	shl	v2.4s, v1.4s, #2
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.4s, v0.4s, #12
	usra	v2.4s, v1.4s, #12
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #258048                     // =0x3f000
	shl	v3.4s, v0.4s, #5
	shl	v2.4s, v1.4s, #5
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v0.4s, #31
	usra	v2.4s, v1.4s, #31
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shl	v2.4s, v1.4s, #3
	shl	v4.4s, v0.4s, #3
	dup	v3.4s, w8
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
