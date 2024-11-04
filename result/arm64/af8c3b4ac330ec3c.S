func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mvni	v3.4s, #126
	movi	v4.8h, #8, lsl #8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #93
	and	v2.16b, v2.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v3.4s, #11
	movi	v4.8h, #15
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #10
	and	v2.16b, v2.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v3.4s, #54
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	movi	v3.8h, #127
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.8h, #59
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v4.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #16368                      // =0x3ff0
	dup	v4.8h, w8
	mov	w8, #1328                       // =0x530
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	dup	v3.8h, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mvni	v3.4s, #241
	bic	v2.8h, #252, lsl #8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #3
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8h, #239
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
