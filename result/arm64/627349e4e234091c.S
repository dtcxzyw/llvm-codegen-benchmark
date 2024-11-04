func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
