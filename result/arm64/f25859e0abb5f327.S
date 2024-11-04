func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
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
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
