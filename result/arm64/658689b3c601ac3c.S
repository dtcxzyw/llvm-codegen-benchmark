func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	cmgt	v4.4s, v0.4s, #0
	cmgt	v5.4s, v1.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
