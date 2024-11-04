func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
