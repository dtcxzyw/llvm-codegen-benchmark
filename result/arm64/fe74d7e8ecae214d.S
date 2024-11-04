func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #8
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #8                          // =0x8
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #3                          // =0x3
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
