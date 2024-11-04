func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	movi	v16.2d, #0xffffffffffffffff
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	w8, #33554432                   // =0x2000000
	dup	v16.2d, x8
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
