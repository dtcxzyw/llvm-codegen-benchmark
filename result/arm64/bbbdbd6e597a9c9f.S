func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #31
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #254, lsl #8
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
