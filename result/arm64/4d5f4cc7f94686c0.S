func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmhs	v3.4s, v3.4s, v6.4s
	cmhs	v2.4s, v2.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000034d:                   // @func000000000000034d
// %bb.0:                               // %entry
	movi	v6.4s, #48, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmge	v3.4s, v6.4s, v3.4s
	cmge	v2.4s, v6.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #1
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
