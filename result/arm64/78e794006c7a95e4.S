func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #2
	ushr	v1.2s, v1.2s, #2
	uzp1	v1.4h, v1.4h, v2.4h
	bic	v1.4h, #128, lsl #8
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ushr	v2.2s, v2.2s, #16
	ushr	v1.2s, v1.2s, #16
	uzp1	v1.4h, v1.4h, v2.4h
	bic	v1.4h, #255, lsl #8
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shrn	v1.4h, v1.4s, #16
	bic	v1.4h, #255, lsl #8
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128, lsl #8
	shrn	v1.4h, v1.4s, #16
	and	v1.8b, v1.8b, v2.8b
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
