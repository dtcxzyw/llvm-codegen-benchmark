func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #8
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	smax	v2.4s, v2.4s, v6.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v0.4s, v4.4s
	add	v6.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	smax	v2.4s, v2.4s, v5.4s
	smax	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mvni	v5.4s, #5
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	smax	v2.4s, v2.4s, v6.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
