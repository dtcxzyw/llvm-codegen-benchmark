func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.8h, v5.8h, v3.8h
	add	v2.8h, v4.8h, v2.8h
	add	v2.8h, v2.8h, v6.8h
	add	v3.8h, v3.8h, v6.8h
	cmgt	v1.8h, v3.8h, v1.8h
	cmgt	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.8h, v5.8h, v3.8h
	add	v2.8h, v4.8h, v2.8h
	add	v2.8h, v2.8h, v6.8h
	add	v3.8h, v3.8h, v6.8h
	cmge	v1.8h, v3.8h, v1.8h
	cmge	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sub	v2.8h, v2.8h, v4.8h
	sub	v3.8h, v3.8h, v5.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.8h, v5.8h, v3.8h
	add	v2.8h, v4.8h, v2.8h
	add	v2.8h, v2.8h, v6.8h
	add	v3.8h, v3.8h, v6.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v6.8h, #11
	add	v3.8h, v5.8h, v3.8h
	add	v2.8h, v4.8h, v2.8h
	add	v2.8h, v2.8h, v6.8h
	add	v3.8h, v3.8h, v6.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
