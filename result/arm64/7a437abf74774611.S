func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0x0000ff000000ff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	add	v4.2d, v2.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
