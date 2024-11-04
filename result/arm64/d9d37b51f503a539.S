func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	orr	v3.4s, #1
	orr	v2.4s, #1
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	orr	v3.4s, #1
	orr	v2.4s, #1
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
