func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #253
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #12
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #254
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v3.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4h, #223
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #65
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #32
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
