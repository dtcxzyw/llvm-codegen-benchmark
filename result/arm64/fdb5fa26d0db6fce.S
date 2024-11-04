func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v5.2d, v2.2d, v4.2s
	uaddw2	v2.2d, v3.2d, v4.4s
	shl	v2.2d, v2.2d, #14
	shl	v3.2d, v5.2d, #14
	usra	v2.2d, v1.2d, #50
	usra	v3.2d, v0.2d, #50
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	uaddw	v5.2d, v2.2d, v4.2s
	uaddw2	v2.2d, v3.2d, v4.4s
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v5.2d, #63
	usra	v2.2d, v1.2d, #1
	usra	v3.2d, v0.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v5.2d, v2.2d, v4.2s
	uaddw2	v2.2d, v3.2d, v4.4s
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v5.2d, v5.2d
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v5.2d, v2.2d, v4.2s
	uaddw2	v2.2d, v3.2d, v4.4s
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v5.2d, v5.2d
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v5.2d, v2.2d, v4.2s
	uaddw2	v2.2d, v3.2d, v4.4s
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v5.2d, v5.2d
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
