func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #198
	movi	v4.16b, #254
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	add	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v4.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.8h, #53
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.16b, #2
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	add	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v5.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #242
	movi	v4.16b, #252
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	add	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v4.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #48
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8h, #22, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.16b, #254
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	add	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v5.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
