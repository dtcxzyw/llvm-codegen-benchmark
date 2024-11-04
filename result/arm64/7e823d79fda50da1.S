func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #26
	shrn2	v1.4s, v2.2d, #26
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #30
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
