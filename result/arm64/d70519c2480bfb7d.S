func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v4.4s, #1
	usra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v4.4s, #16
	usra	v1.4s, v5.4s, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v4.4s, #3
	usra	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v4.4s, #1
	usra	v1.4s, v5.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v4.4s, #4
	usra	v1.4s, v5.4s, #4
	ret
                                        // -- End function
