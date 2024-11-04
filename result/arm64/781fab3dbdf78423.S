func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
