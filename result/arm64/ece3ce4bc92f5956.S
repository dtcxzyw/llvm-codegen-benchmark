func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #14
	ushr	v3.4s, v0.4s, #14
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #9
	ushr	v3.4s, v0.4s, #9
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
