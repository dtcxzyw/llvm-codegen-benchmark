func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	cmgt	v2.4s, v0.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
