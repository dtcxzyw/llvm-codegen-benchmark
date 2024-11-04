func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #13
	shl	v5.2d, v2.2d, #13
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v4.2d, v3.2d, #51
	usra	v5.2d, v2.2d, #51
	xar	v0.2d, v0.2d, v5.2d, #47
	xar	v1.2d, v1.2d, v4.2d, #47
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #42
	shl	v5.2d, v0.2d, #42
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	usra	v4.2d, v1.2d, #22
	usra	v5.2d, v0.2d, #22
	xar	v0.2d, v5.2d, v2.2d, #52
	xar	v1.2d, v4.2d, v3.2d, #52
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #16
	shl	v5.2d, v2.2d, #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v4.2d, v3.2d, #48
	usra	v5.2d, v2.2d, #48
	xar	v0.2d, v0.2d, v5.2d, #43
	xar	v1.2d, v1.2d, v4.2d, #43
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #16
	shl	v5.2d, v0.2d, #16
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	usra	v4.2d, v1.2d, #48
	usra	v5.2d, v0.2d, #48
	xar	v0.2d, v5.2d, v2.2d, #43
	xar	v1.2d, v4.2d, v3.2d, #43
	ret
                                        // -- End function
