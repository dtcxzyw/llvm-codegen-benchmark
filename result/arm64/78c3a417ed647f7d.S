func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	cmeq	v3.2d, v3.2d, #0
	dup	v7.2d, x8
	cmeq	v2.2d, v2.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v4.2d, v4.2d, #0
	cmgt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mvn	v7.16b, v5.16b
	mvn	v16.16b, v4.16b
	fneg	v6.2d, v6.2d
	bif	v5.16b, v7.16b, v6.16b
	bif	v4.16b, v16.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v4.2d, v4.2d, #0
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	cmgt	v5.2d, v5.2d, #0
	dup	v17.2d, x8
	mvn	v16.16b, v4.16b
	fneg	v6.2d, v6.2d
	mvn	v7.16b, v5.16b
	cmhi	v3.2d, v17.2d, v3.2d
	cmhi	v2.2d, v17.2d, v2.2d
	bif	v5.16b, v7.16b, v6.16b
	bif	v4.16b, v16.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
