func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #6
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v6.4s, v2.4s, v4.4s
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #7
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
