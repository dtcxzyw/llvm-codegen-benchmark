func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #5
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmtst	v0.16b, v0.16b, v0.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #127
	cmeq	v0.16b, v0.16b, #0
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.8h, #199
	cmeq	v0.16b, v0.16b, #0
	cmhi	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmlt	v2.8h, v2.8h, #0
	cmlt	v1.8h, v1.8h, #0
	movi	v3.16b, #2
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #15
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.8h, #2
	cmeq	v0.16b, v0.16b, #0
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #42
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #64075                      // =0xfa4b
	dup	v3.8h, w8
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	movi	v3.16b, #251
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmge	v2.8h, v2.8h, #0
	cmge	v1.8h, v1.8h, #0
	movi	v3.16b, #10
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.8h, #3, lsl #8
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #252
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v3.8h, #67
	cmeq	v0.16b, v0.16b, #0
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #1
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
