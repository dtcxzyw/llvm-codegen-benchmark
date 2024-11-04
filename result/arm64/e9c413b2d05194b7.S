func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	v0.16b, v0.16b, v1.16b
	uaddw	v0.4s, v0.4s, v2.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
