func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v0.4s, v0.4s, #0
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	movi	v3.4s, #51
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v2.2d, v2.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
