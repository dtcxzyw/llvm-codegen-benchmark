func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mul	v3.4s, v5.4s, v3.4s
	mul	v2.4s, v4.4s, v2.4s
	usra	v2.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #4
	ushr	v5.4s, v5.4s, #4
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #4
	usra	v1.4s, v3.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
