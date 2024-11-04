func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v7.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v7.16b, v5.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
