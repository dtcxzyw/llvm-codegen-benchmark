func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	orr	v1.4s, #16
	orr	v0.4s, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
