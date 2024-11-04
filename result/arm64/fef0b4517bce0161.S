func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v0.4s, #3
	ushr	v0.4s, v0.4s, #5
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v0.4s, #8
	ushr	v0.4s, v0.4s, #16
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v0.4s, #4
	ushr	v0.4s, v0.4s, #9
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v0.4s, #4
	ushr	v0.4s, v0.4s, #9
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
