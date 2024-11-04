func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #2
	add	v0.16b, v0.16b, v0.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #128
	shl	v0.16b, v0.16b, #6
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
