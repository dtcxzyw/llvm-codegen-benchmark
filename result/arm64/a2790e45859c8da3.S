func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	ushr	v1.4s, v1.4s, #29
	bic	v1.4s, #6
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	ushr	v1.4s, v1.4s, #29
	bic	v1.4s, #6
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
