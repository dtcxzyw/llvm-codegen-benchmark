func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	uaddl	v0.4s, v0.4h, v1.4h
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
