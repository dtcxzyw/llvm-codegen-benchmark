func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #12
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #8
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #49408                      // =0xc100
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #30
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #31
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v3.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
