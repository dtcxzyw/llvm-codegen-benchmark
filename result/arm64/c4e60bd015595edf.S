func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v5.4s, v1.4s, v5.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v5.4s, v1.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
