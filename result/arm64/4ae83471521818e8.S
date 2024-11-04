func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	movi	v6.2d, #0000000000000000
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	movi	v6.2d, #0000000000000000
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	movi	v6.2d, #0000000000000000
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
