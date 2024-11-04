func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	movi	v2.2d, #0xffffffffffffffff
	bic	v1.4s, #192
	bic	v0.4s, #192
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	movi	v2.2d, #0xffffffffffffffff
	bic	v1.4s, #192
	bic	v0.4s, #192
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
