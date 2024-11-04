func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.8h, v1.8h, v3.8h
	sub	v0.8h, v0.8h, v2.8h
	ushr	v1.8h, v1.8h, #10
	ushr	v0.8h, v0.8h, #10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.8h, v1.8h, v3.8h
	sub	v0.8h, v0.8h, v2.8h
	ushr	v1.8h, v1.8h, #8
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
