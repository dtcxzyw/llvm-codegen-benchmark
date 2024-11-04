func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmhi	v4.4s, v2.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v5.4s, v5.4s, v3.4s
	mvn	v6.16b, v5.16b
	mvn	v7.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v6.4s, #35
	bic	v7.4s, #35
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
