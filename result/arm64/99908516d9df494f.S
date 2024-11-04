func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v3.2d, v5.2d
	cmgt	v4.2d, v2.2d, v4.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
