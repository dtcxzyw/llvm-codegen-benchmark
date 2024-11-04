func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmle	v0.4s, v0.4s, #0
	smin	v1.4s, v1.4s, v2.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
