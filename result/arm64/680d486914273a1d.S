func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v3.4s, v1.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
