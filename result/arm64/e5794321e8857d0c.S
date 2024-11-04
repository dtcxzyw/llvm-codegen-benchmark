func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff000000
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
