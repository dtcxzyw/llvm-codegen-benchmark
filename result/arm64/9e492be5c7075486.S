func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #4
	ushr	v3.4s, v0.4s, #4
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushr	v2.4s, v1.4s, #8
	ushr	v3.4s, v0.4s, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #1
	ushr	v3.4s, v0.4s, #1
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushr	v2.4s, v1.4s, #2
	ushr	v3.4s, v0.4s, #2
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #4
	ushr	v3.4s, v0.4s, #4
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushr	v2.4s, v1.4s, #8
	ushr	v3.4s, v0.4s, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
