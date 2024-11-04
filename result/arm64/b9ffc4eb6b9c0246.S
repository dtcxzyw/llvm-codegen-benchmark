func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #120
	add	v0.4s, v1.4s, v0.4s
	shl	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	shl	v1.4s, v2.4s, #16
	bic	v1.4s, #255, lsl #24
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	shl	v1.4s, v2.4s, #16
	bic	v1.4s, #255, lsl #24
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
