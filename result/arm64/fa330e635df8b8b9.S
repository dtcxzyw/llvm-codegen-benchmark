func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmge	v5.2d, v3.2d, #0
	cmge	v6.2d, v2.2d, #0
	fneg	v4.2d, v4.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v4.16b, v5.16b
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmge	v5.2d, v3.2d, #0
	cmge	v6.2d, v2.2d, #0
	fneg	v4.2d, v4.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v4.16b, v5.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmgt	v4.2d, v3.2d, #0
	cmgt	v5.2d, v2.2d, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	orn	v2.16b, v2.16b, v5.16b
	orn	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmgt	v4.2d, v3.2d, #0
	cmgt	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	bif	v2.16b, v6.16b, v5.16b
	bif	v3.16b, v6.16b, v4.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
