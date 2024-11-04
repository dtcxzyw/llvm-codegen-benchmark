func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #128, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #128, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #5
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	rshrn	v0.8b, v0.8h, #6
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #64, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
