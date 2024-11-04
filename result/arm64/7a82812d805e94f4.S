func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	movi	v4.4s, #254
	usra	v3.4s, v1.4s, #23
	usra	v2.4s, v0.4s, #23
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	movi	v4.4s, #254
	usra	v3.4s, v1.4s, #23
	usra	v2.4s, v0.4s, #23
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	usra	v3.4s, v1.4s, #21
	usra	v2.4s, v0.4s, #21
	movi	v0.4s, #65
	bic	v2.4s, #8, lsl #8
	bic	v3.4s, #8, lsl #8
	cmhi	v1.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #254
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	movi	v0.4s, #5
	and	v1.16b, v2.16b, v4.16b
	and	v2.16b, v3.16b, v4.16b
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff000000
	movi	v3.4s, #76, lsl #24
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	mvni	v3.4s, #127
	fneg	v2.4s, v2.4s
	fneg	v3.4s, v3.4s
	mov	v4.16b, v2.16b
	usra	v2.4s, v0.4s, #6
	usra	v4.4s, v1.4s, #6
	and	v0.16b, v2.16b, v3.16b
	and	v1.16b, v4.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	movi	v4.2d, #0x00ffff0000ffff
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	dup	v2.4s, w8
	mov	w8, #65472                      // =0xffc0
	mov	v3.16b, v2.16b
	usra	v2.4s, v0.4s, #10
	dup	v0.4s, w8
	usra	v3.4s, v1.4s, #10
	movi	v1.4s, #191
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
