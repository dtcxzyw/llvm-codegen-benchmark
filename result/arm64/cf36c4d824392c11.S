func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	movi	v4.2d, #0xffffffffffffffff
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #6
	shl	v3.8h, v3.8h, #6
	movi	v4.8h, #80, lsl #8
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	movi	v4.8h, #40, lsl #8
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
