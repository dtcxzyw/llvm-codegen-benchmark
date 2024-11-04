func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #21
	ushr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #63
	ushr	v1.2d, v1.2d, #63
	ret
                                        // -- End function
