func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #48
	ushr	v2.2d, v2.2d, #48
	usra	v2.2d, v4.2d, #48
	usra	v3.2d, v5.2d, #48
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #16
	ushr	v2.2d, v2.2d, #16
	usra	v2.2d, v4.2d, #16
	usra	v3.2d, v5.2d, #16
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
