func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
