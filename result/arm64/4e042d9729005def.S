func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.4s, #3
	bic	v2.4s, #3
	movi	v3.4s, #10
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
