func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v4.2d, v4.2d, #2
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v4.2d, v4.2d, #4
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
