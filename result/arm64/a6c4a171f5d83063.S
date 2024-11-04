func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #9
	ushr	v3.4s, v0.4s, #6
	ushr	v4.4s, v1.4s, #6
	mvni	v1.4s, #8
	mvni	v0.4s, #8
	mla	v0.4s, v3.4s, v2.4s
	mla	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v2.4s, #44
	movi	v3.4s, #44
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v2.4s, #44
	movi	v3.4s, #44
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	movi	v3.4s, #128, lsl #16
	shrn	v1.4h, v1.4s, #16
	shrn	v0.4h, v0.4s, #16
	mvni	v4.4h, #254
	umlal	v3.4s, v0.4h, v4.4h
	umlal	v2.4s, v1.4h, v4.4h
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #40
	movi	v2.4s, #8
	movi	v3.4s, #8
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #9
	ushr	v3.4s, v0.4s, #5
	ushr	v4.4s, v1.4s, #5
	mvni	v1.4s, #1
	mvni	v0.4s, #1
	mla	v0.4s, v3.4s, v2.4s
	mla	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
