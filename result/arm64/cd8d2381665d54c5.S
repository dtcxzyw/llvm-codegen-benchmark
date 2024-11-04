func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #3
	shl	v5.4s, v3.4s, #3
	movi	v2.4s, #246
	movi	v3.4s, #246
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #9
	usra	v2.4s, v1.4s, #9
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #3
	shl	v5.4s, v3.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #9
	usra	v2.4s, v1.4s, #9
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #2
	shl	v5.4s, v3.4s, #2
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
