func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #43
	orr	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #16
	orr	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #1
	orr	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
