func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #21
	shl	v0.2d, v0.2d, #21
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	sshr	v1.2d, v1.2d, #33
	sshr	v0.2d, v0.2d, #33
	ret
                                        // -- End function
