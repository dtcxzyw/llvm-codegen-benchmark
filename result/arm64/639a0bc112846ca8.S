func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #4, lsl #8
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8h, #126
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #126, lsl #8
	shl	v1.8h, v1.8h, #9
	shl	v0.8h, v0.8h, #9
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.8h, #3
	shl	v1.8h, v1.8h, #2
	shl	v0.8h, v0.8h, #2
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
