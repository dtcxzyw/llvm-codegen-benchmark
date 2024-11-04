func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v2.4s, v4.4s
	add	v6.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	and	v2.16b, v5.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mvni	v4.4s, #1
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
