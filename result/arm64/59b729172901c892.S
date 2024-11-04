func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvni	v6.4s, #48, lsl #8
	mov	w8, #16                         // =0x10
	movk	w8, #3, lsl #16
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
