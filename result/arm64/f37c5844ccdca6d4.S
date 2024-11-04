func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.16b, #85
	ushr	v1.4s, v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	bic	v1.4s, #255, lsl #8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
