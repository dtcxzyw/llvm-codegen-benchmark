func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	movi	v4.2d, #0xffffffffffffffff
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	movi	v4.8h, #2
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #3
	shl	v0.8h, v0.8h, #3
	movi	v4.8h, #12
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #2
	shl	v3.8h, v3.8h, #2
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	mvni	v2.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v3.8h, v3.8h, v3.8h
	add	v2.8h, v2.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
