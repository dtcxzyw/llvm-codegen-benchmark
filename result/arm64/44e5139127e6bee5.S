func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	rev16	v0.16b, v0.16b
	rbit	v0.16b, v0.16b
	ret
                                        // -- End function
