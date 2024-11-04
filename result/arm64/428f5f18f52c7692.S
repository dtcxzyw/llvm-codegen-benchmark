func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v3.8h, v0.8h, #0
	neg	v2.8h, v1.8h
	bif	v1.16b, v2.16b, v3.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
