func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	bic	v0.4s, #32
	bic	v1.4s, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	bic	v0.4s, #56
	bic	v1.4s, #56
	ret
                                        // -- End function
