func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #14
	shl	v0.4s, v0.4s, #14
	movi	v4.2d, #0xffff0000ffff0000
	bic	v1.4s, #192, lsl #8
	bic	v0.4s, #192, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #1
	bic	v0.4s, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #17
	ushr	v0.4s, v0.4s, #17
	usra	v1.4s, v3.4s, #17
	usra	v0.4s, v2.4s, #17
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v4.4s, #1, msl #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
