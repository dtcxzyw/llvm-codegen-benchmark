func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #2
	ushll	v4.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #55
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
