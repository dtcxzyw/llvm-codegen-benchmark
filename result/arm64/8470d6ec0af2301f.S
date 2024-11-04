func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #208
	movi	v2.4h, #100
	add	v0.8b, v0.8b, v1.8b
	movi	v1.8h, #100
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.8b, #208
	movi	v2.4h, #100
	add	v0.8b, v0.8b, v1.8b
	movi	v1.8h, #100
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #208
	movi	v2.4h, #10
	add	v0.8b, v0.8b, v1.8b
	movi	v1.8h, #10
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
