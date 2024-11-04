func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #199                        // =0xc7
	dup	v4.2d, x8
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v1.8b, v1.8b, v2.8b
	shl	v1.4h, v1.4h, #15
	cmlt	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4h, #32
	shl	v1.4h, v1.4h, #15
	cmlt	v1.4h, v1.4h, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
