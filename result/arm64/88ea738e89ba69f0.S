func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	v6.4s, v4.4s
	neg	v7.4s, v5.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v6.4s, v4.4s
	neg	v7.4s, v5.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
