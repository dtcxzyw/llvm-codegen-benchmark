func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ssra	v6.2d, v2.2d, #5
	ssra	v4.2d, v3.2d, #5
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ssra	v6.2d, v2.2d, #5
	ssra	v4.2d, v3.2d, #5
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmeq	v1.2d, v6.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
