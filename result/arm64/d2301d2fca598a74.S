func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4h, #1
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	ushll	v6.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v6.2d
	and	v2.8b, v2.8b, v5.8b
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0000000000000000
	ushll	v4.2d, v3.2s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v3.2d, v5.2d, v3.4s
	shl	v2.2d, v2.2d, #63
	shl	v5.2d, v6.2d, #63
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v5.2d, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
