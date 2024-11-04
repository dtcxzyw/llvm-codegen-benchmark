func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	movi	v6.2d, #0x00ff000000ff00
	cmeq	v7.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bit	v3.16b, v6.16b, v5.16b
	bit	v4.16b, v6.16b, v7.16b
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	dup	v7.4s, w8
	bit	v3.16b, v7.16b, v6.16b
	bit	v4.16b, v7.16b, v5.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v6.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v4.4s, v6.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
