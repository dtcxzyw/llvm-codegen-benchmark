func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v1.8b, v1.8h, #1
	shrn2	v1.16b, v2.8h, #1
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v1.16b, v1.16b, v2.16b
	ushr	v1.16b, v1.16b, #6
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.8b, v1.8h, #2
	shrn2	v1.16b, v2.8h, #2
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
