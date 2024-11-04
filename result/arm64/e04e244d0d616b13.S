func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v4.2d, #4
	ssra	v3.2d, v0.2d, #5
	ssra	v2.2d, v1.2d, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v4.2d, #5
	ssra	v3.2d, v0.2d, #4
	ssra	v2.2d, v1.2d, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v4.2d, v4.2d
	ssra	v3.2d, v0.2d, #26
	ssra	v2.2d, v1.2d, #26
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v4.2d, v4.2d
	ssra	v3.2d, v0.2d, #26
	ssra	v2.2d, v1.2d, #26
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v4.2d, #2
	ssra	v3.2d, v0.2d, #11
	ssra	v2.2d, v1.2d, #11
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
