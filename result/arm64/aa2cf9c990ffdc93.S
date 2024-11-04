func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	movi	v4.4s, #32
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	eor	v3.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #10
	movi	v4.4s, #8
	mvni	v3.4s, #9
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	eor	v3.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
