func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v2.8b, #32
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #100
	add	v1.8b, v1.8b, v2.8b
	movi	v2.4h, #100
	ushll	v3.8h, v1.8b, #0
	umull	v2.4s, v0.4h, v2.4h
	ushll2	v1.4s, v3.8h, #0
	umlal2	v1.4s, v0.8h, v4.8h
	uaddw	v0.4s, v2.4s, v3.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8b, #208
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #10
	add	v1.8b, v1.8b, v2.8b
	movi	v2.4h, #10
	ushll	v3.8h, v1.8b, #0
	umull	v2.4s, v0.4h, v2.4h
	ushll2	v1.4s, v3.8h, #0
	umlal2	v1.4s, v0.8h, v4.8h
	uaddw	v0.4s, v2.4s, v3.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.8b, #208
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #10
	add	v1.8b, v1.8b, v2.8b
	movi	v2.4h, #10
	ushll	v3.8h, v1.8b, #0
	umull	v2.4s, v0.4h, v2.4h
	ushll2	v1.4s, v3.8h, #0
	umlal2	v1.4s, v0.8h, v4.8h
	uaddw	v0.4s, v2.4s, v3.4h
	ret
                                        // -- End function
