func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v4.4s, #23
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	shl	v0.4s, v0.4s, #20
	shl	v1.4s, v1.4s, #20
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v4.4s, #23
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	shl	v0.4s, v0.4s, #20
	shl	v1.4s, v1.4s, #20
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #3
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #63
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	fneg	v4.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
