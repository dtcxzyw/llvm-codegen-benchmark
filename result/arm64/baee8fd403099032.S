func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
