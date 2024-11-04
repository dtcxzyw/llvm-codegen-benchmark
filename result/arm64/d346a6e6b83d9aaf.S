func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v0.4s, v0.4s, #0
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v0.4s, v0.4s, #0
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v0.4s, v0.4s, #0
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
