func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
