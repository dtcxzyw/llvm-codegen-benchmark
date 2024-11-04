func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #48
	ushr	v4.2d, v4.2d, #48
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sli	v5.2d, v1.2d, #3
	sli	v4.2d, v0.2d, #3
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #40
	ushr	v4.2d, v4.2d, #40
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sli	v5.2d, v1.2d, #8
	sli	v4.2d, v0.2d, #8
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
