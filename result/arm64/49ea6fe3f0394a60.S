func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	fneg	v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
