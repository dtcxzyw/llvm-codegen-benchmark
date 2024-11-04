func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8b, #208
	movi	v4.8h, #100
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4h, #100
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8b, #208
	movi	v4.8h, #100
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4h, #100
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #208
	movi	v4.8h, #10
	add	v2.8b, v2.8b, v3.8b
	movi	v3.4h, #10
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
