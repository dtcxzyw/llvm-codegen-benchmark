func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	w8, #64                         // =0x40
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	mov	w8, #527                        // =0x20f
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
