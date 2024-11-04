func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	movi	v2.4s, #2
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	mvni	v2.4s, #7
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	movi	v2.4s, #3
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v0.8b, v0.8b, v1.8b
	mvni	v2.4s, #12
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
