func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #59335                      // =0xe7c7
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #54904, lsl #16
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
