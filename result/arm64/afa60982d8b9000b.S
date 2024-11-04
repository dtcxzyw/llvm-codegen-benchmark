func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmge	v3.4s, v3.4s, v1.4s
	cmge	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmge	v3.4s, v3.4s, v1.4s
	cmge	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001cb:                   // @func00000000000001cb
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmge	v3.4s, v3.4s, v1.4s
	cmge	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #64, lsl #24
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmge	v3.4s, v3.4s, v1.4s
	cmge	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhs	v3.4s, v3.4s, v1.4s
	cmhs	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
