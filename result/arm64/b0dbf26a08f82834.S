func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.4s, v2.4s, v3.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v2.4s, v2.4s, v3.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
