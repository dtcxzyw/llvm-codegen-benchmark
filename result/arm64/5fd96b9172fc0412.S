func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v1.4s
	add	v7.4s, v4.4s, v0.4s
	cmgt	v6.4s, v3.4s, v6.4s
	cmgt	v7.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	v6.4s, v1.4s, v5.4s
	add	v7.4s, v0.4s, v4.4s
	cmgt	v6.4s, v3.4s, v6.4s
	cmgt	v7.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
