func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #50
	movi	v4.4h, #50
	umull2	v2.4s, v0.8h, v3.8h
	umull	v0.4s, v0.4h, v4.4h
	umlsl2	v2.4s, v1.8h, v3.8h
	umlsl	v0.4s, v1.4h, v4.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ext	v2.16b, v0.16b, v0.16b, #8
	ext	v4.16b, v1.16b, v1.16b, #8
	umull	v2.4s, v2.4h, v3.4h
	umull	v0.4s, v0.4h, v3.4h
	umlsl	v2.4s, v4.4h, v3.4h
	umlsl	v0.4s, v1.4h, v3.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
