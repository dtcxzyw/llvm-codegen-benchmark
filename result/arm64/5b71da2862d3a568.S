func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	movi	v2.4s, #16
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #224
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
