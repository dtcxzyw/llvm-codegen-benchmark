func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v4.2d, #3
	sli	v3.2d, v0.2d, #32
	sli	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v4.2d, #5
	sli	v3.2d, v0.2d, #32
	sli	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v4.2d, #3
	sli	v3.2d, v0.2d, #32
	sli	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
