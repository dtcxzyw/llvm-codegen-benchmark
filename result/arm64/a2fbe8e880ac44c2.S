func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #15
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
