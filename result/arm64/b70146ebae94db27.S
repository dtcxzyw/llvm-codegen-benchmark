func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	sshr	v0.4s, v0.4s, #4
	sshr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	ret
                                        // -- End function
