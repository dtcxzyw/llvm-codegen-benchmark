func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.16b, v4.16b, v0.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-237494511599617           // =0xffff27ffffffffff
	movk	x8, #0, lsl #48
	dup	v3.2d, x8
	mov	w8, #20480                      // =0x5000
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
