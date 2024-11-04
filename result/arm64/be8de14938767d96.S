func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.8b, #208
	add	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	usubw2	v1.4s, v1.4s, v0.8h
	neg	v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8b, #208
	movi	v2.4s, #128, lsl #24
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.8b, #29
	movi	v2.4s, #32
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.4s, #16
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.8b, #3
	movi	v2.4s, #47
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	usubw2	v1.4s, v2.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
