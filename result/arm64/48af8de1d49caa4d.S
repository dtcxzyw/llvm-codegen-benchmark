func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
