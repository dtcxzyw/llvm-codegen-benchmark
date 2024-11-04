func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	bic	v3.4s, #224, lsl #24
	bic	v2.4s, #224, lsl #24
	usra	v2.4s, v0.4s, #22
	usra	v3.4s, v1.4s, #22
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v5.4s, v2.4s, v2.4s
	add	v2.4s, v3.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #120
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
