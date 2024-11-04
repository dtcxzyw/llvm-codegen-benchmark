func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.16b, #48
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #5
	add	v2.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
