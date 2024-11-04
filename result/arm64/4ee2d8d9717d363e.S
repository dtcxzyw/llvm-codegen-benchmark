func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
