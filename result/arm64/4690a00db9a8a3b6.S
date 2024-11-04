func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v1.2d, #48
	usra	v2.2d, v0.2d, #48
	uzp1	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #5
	usra	v0.2d, v4.2d, #5
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #2
	usra	v0.2d, v4.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v1.2d, v5.2d, #3
	usra	v0.2d, v4.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
