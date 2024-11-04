func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	cmeq	v3.4s, v3.4s, #0
	mov	w9, #456                        // =0x1c8
	dup	v4.4s, w8
	mov	w8, #421                        // =0x1a5
	cmeq	v2.4s, v2.4s, #0
	dup	v5.4s, w8
	mov	w8, #1184                       // =0x4a0
	dup	v7.4s, w9
	dup	v6.4s, w8
	mov	v16.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v2.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v1.16b, v3.16b, v16.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1853                       // =0x73d
	movi	v5.4s, #3
	movi	v6.4s, #12
	dup	v4.4s, w8
	movi	v7.4s, #2
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #8
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	and	v16.16b, v3.16b, v5.16b
	mvn	v17.16b, v3.16b
	and	v5.16b, v2.16b, v5.16b
	mvn	v18.16b, v2.16b
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	sub	v4.4s, v16.4s, v17.4s
	sub	v5.4s, v5.4s, v18.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #14
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v5.4s, #6
	movi	v6.4s, #9
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	v16.16b, v3.16b
	bic	v7.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	bsl	v16.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v2.16b
	sub	v3.4s, v7.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v16.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	movi	v4.4s, #87
	movi	v5.4s, #83
	movi	v6.4s, #69
	movi	v7.4s, #78
	cmeq	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v16.16b, v3.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v2.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v16.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #160
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #34
	bic	v5.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.16b, v1.16b, v3.16b
	bic	v1.16b, v3.16b, v1.16b
	and	v3.16b, v5.16b, v4.16b
	bic	v0.4s, #33
	and	v1.16b, v1.16b, v4.16b
	bic	v2.4s, #33
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #11
	movi	v6.4s, #8
	movi	v7.4s, #10
	movi	v16.4s, #4
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v0.4s, v16.4s, v0.4s
	mov	v17.16b, v3.16b
	bsl	v3.16b, v4.16b, v7.16b
	bsl	v17.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v2.16b
	bsl	v2.16b, v4.16b, v7.16b
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v17.16b, v3.16b
	ret
                                        // -- End function
