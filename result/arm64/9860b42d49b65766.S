func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmge	v4.4s, v4.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
