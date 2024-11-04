func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	bic	v0.4s, #240
	bic	v1.4s, #240
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #20
	shl	v5.4s, v5.4s, #20
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	bic	v0.8h, #255
	bic	v1.8h, #255
	ret
                                        // -- End function
