func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #127
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
