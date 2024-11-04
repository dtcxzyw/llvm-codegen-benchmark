func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
