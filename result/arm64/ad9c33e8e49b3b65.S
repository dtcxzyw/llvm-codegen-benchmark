func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #8
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	usra	v3.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #8
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	movi	v2.4s, #246
	movi	v3.4s, #246
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	usra	v3.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #258048                     // =0x3f000
	dup	v4.4s, w8
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #216, lsl #8
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	usra	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
