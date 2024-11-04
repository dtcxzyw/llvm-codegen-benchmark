func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev64	v2.16b, v2.16b
	rev64	v3.16b, v3.16b
	mov	w8, #33554432                   // =0x2000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev64	v2.16b, v2.16b
	rev64	v3.16b, v3.16b
	movi	v4.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
