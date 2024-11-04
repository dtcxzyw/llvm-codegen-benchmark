func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmgt	v7.4s, v1.4s, #0
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmgt	v6.4s, v0.4s, #0
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v6.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
