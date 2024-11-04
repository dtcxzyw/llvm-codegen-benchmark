func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	mvni	v6.4s, #63
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	add	v4.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	mvni	v6.4s, #63
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #12
	shl	v5.4s, v5.4s, #12
	mvni	v6.4s, #7, msl #16
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	orr	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	mvni	v6.4s, #31, msl #8
	orr	v1.16b, v3.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	add	v4.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	shl	v5.4s, v5.4s, #14
	shl	v4.4s, v4.4s, #14
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3, lsl #16
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
