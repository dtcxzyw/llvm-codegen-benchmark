func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v5.4s, v2.4s, v0.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v3.4s, v1.4s
	bsl	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
