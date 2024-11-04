func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shadd	v1.4s, v1.4s, v3.4s
	shadd	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #7
	bic	v0.4s, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shadd	v1.4s, v1.4s, v3.4s
	shadd	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #7
	bic	v0.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #13
	sshr	v0.4s, v0.4s, #13
	bic	v1.4s, #7
	bic	v0.4s, #7
	ret
                                        // -- End function
