func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #7
	ushr	v3.8h, v3.8h, #2
	ushr	v2.8h, v2.8h, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #8
	ushr	v2.8h, v2.8h, #8
	bic	v2.8h, #7
	bic	v3.8h, #7
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #8
	ushr	v2.8h, v2.8h, #8
	bic	v2.8h, #248
	bic	v3.8h, #248
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
