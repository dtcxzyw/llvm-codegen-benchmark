func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.8h, v1.8h, #0
	cmge	v3.8h, v0.8h, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v4.8h, #1
	bic	v5.8h, #1
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #6
	movi	v3.8h, #3
	cmhi	v4.8h, v2.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
