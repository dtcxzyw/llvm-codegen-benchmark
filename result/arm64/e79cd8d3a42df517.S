func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v5.8h, v5.8h, v1.8h
	cmgt	v4.8h, v4.8h, v0.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v5.8h, v5.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
