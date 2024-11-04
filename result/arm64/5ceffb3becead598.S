func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #64, lsl #24
	ret
                                        // -- End function
