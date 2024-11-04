func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #1
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ucvtf	v0.4s, v0.4s
	ret
                                        // -- End function
