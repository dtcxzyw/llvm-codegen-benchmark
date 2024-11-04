func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	uzp1	v3.4s, v0.4s, v1.4s
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	cmeq	v3.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4h, #22
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #8
	uzp1	v1.4s, v4.4s, v3.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
