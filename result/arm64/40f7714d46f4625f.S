func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #29
	clz	v3.4s, v1.4s
	clz	v4.4s, v0.4s
	sub	v4.4s, v4.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #29
	clz	v3.4s, v1.4s
	clz	v4.4s, v0.4s
	sub	v4.4s, v4.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
