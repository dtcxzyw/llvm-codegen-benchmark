func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v2.2d, v2.2d, #62
	shl	v3.2d, v3.2d, #62
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v2.2d, v2.2d, #14
	shl	v3.2d, v3.2d, #14
	usra	v2.2d, v0.2d, #50
	usra	v3.2d, v1.2d, #50
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	usra	v2.2d, v0.2d, #63
	usra	v3.2d, v1.2d, #63
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	usra	v2.2d, v0.2d, #63
	usra	v3.2d, v1.2d, #63
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	usra	v2.2d, v0.2d, #63
	usra	v3.2d, v1.2d, #63
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
