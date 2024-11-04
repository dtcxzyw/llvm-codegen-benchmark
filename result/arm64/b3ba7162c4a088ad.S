func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #248
	add	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #248
	add	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #31
	add	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	and	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0x00ffff0000ffff
	add	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v3.4s, #14
	mov	w8, #65532                      // =0xfffc
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	movi	v3.4s, #14
	mov	w8, #65532                      // =0xfffc
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	and	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
