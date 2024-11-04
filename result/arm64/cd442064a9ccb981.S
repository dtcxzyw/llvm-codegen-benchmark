func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v6.4s, #10
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
