func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.4h, #12
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #254
	mvn	v1.16b, v1.16b
	and	v2.8b, v3.8b, v2.8b
	xtn	v1.4h, v1.4s
	cmeq	v2.4h, v2.4h, v4.4h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #253
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #36
	and	v3.8b, v3.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.4h, v3.4h, v2.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.4h, #12
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.8b, v3.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.4h, v2.4h, #0
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4h, #1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	cmeq	v2.4h, v3.4h, #0
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
