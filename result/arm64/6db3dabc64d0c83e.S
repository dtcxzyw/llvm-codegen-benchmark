func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
