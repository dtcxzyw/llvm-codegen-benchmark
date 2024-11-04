func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	bic	v1.4s, #7
	bic	v0.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #30
	sshr	v0.4s, v0.4s, #30
	bic	v1.4s, #1
	bic	v0.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	bic	v1.4s, #1
	bic	v0.4s, #1
	ret
                                        // -- End function
