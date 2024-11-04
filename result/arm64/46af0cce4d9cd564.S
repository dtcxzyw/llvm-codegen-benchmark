func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ushr	v1.4s, v2.4s, #31
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
