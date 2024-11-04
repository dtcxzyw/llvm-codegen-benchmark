func0000000000001022:                   // @func0000000000001022
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000000000ff
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #64
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	cmeq	v3.4s, v0.4s, v3.4s
	and	v1.16b, v3.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001990:                   // @func0000000000001990
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v2.4s, v0.4s, v0.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	cmhi	v3.4s, v0.4s, v3.4s
	bic	v1.16b, v3.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	cmeq	v3.4s, v0.4s, v3.4s
	bic	v1.16b, v3.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmeq	v3.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	and	v1.16b, v3.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001830:                   // @func0000000000001830
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
