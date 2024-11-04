func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mvni	v6.8h, #128, lsl #8
	cmeq	v5.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	cmeq	v3.8h, v3.8h, v6.8h
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #2988                       // =0xbac
	dup	v6.8h, w8
	mov	w8, #61536                      // =0xf060
	dup	v7.8h, w8
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	movi	v6.8h, #3
	cmhi	v3.8h, v7.8h, v3.8h
	cmhi	v2.8h, v7.8h, v2.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	movi	v6.8h, #32
	cmhi	v5.8h, v5.8h, v6.8h
	cmhi	v4.8h, v4.8h, v6.8h
	cmhi	v3.8h, v3.8h, v6.8h
	cmhi	v2.8h, v2.8h, v6.8h
	cmhi	v1.8h, v1.8h, v6.8h
	cmhi	v0.8h, v0.8h, v6.8h
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmeq	v5.8h, v5.8h, #0
	cmeq	v4.8h, v4.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v4.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
