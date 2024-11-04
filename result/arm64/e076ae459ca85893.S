func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v4.2d, #1
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	ushr	v2.2d, v2.2d, #12
	ushr	v3.2d, v4.2d, #12
	usra	v3.2d, v0.2d, #12
	usra	v2.2d, v1.2d, #12
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	usra	v1.2d, v3.2d, #16
	usra	v0.2d, v2.2d, #16
	ret
                                        // -- End function
