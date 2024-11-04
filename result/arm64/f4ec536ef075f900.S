func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	bic	v0.4s, #56
	bic	v1.4s, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	bic	v0.4s, #33
	bic	v1.4s, #33
	ret
                                        // -- End function
