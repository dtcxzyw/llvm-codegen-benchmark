func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.8h, #252, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #15
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.8h, #7
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.8h, #7
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
