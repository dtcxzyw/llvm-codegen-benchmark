func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushl	v3.8h, v4.8h, v3.8h
	ushl	v2.8h, v4.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v3.8h, v4.8h, v3.8h
	ushl	v2.8h, v4.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushl	v3.8h, v4.8h, v3.8h
	ushl	v2.8h, v4.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
