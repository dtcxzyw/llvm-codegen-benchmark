func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #7
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
