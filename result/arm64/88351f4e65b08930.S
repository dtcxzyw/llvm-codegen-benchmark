func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #11
	bic	v1.8h, #27
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1
	ushr	v1.8h, v1.8h, #3
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #8
	bic	v1.8h, #127
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
