func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4h, #16
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #3
	ushr	v0.4h, v0.4h, #3
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #128, lsl #8
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v5.4s, #16
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	movi	v5.4s, #128, lsl #16
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	uzp2	v0.8h, v4.8h, v5.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	movi	v5.4s, #128, lsl #16
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	uzp2	v0.8h, v4.8h, v5.8h
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
