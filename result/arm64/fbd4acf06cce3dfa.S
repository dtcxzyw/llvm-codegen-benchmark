func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-287                       // =0xfffffee1
	movi	v4.2d, #0xffffff00ffffff00
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	usra	v2.4s, v1.4s, #3
	usra	v3.4s, v0.4s, #3
	cmhi	v0.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #31
	mvni	v3.4s, #31
	movi	v4.4s, #95
	usra	v3.4s, v0.4s, #24
	usra	v2.4s, v1.4s, #24
	cmhi	v0.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #11
	usra	v3.4s, v0.4s, #12
	usra	v2.4s, v1.4s, #12
	cmhi	v0.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #74
	bic	v0.4s, #1
	bic	v1.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff000000
	movi	v3.4s, #1, lsl #24
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #31, msl #16
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
