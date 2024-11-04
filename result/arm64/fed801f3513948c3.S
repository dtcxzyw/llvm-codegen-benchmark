func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	v2.4s, v3.4s, v2.4s
	mvni	v3.4s, #47
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	v2.4s, v3.4s, v2.4s
	mvni	v3.4s, #47
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
