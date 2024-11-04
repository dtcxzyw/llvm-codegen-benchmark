func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v1.4s, v0.4s
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
