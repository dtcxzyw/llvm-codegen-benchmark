func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v7.2d, x8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	cmeq	v3.2d, v3.2d, v7.2d
	cmeq	v2.2d, v2.2d, v7.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v5.2d, v5.2d, #9
	shl	v4.2d, v4.2d, #9
	dup	v6.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
