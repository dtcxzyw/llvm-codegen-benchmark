func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #8
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #4
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #6
	shl	v0.8h, v0.8h, #6
	bic	v0.8h, #254, lsl #8
	bic	v1.8h, #254, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #252, lsl #8
	shl	v1.8h, v1.8h, #7
	shl	v0.8h, v0.8h, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
