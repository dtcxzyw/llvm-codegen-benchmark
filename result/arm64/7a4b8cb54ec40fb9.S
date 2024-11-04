func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #127
	movi	v7.4s, #1
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	movi	v4.4s, #7
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v6.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	bic	v3.16b, v3.16b, v6.16b
	movi	v6.4s, #3
	bic	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	movi	v5.4s, #4
	movi	v7.4s, #1, lsl #8
	cmhi	v6.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	movi	v4.4s, #2
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmeq	v5.4s, v1.4s, #0
	cmeq	v6.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #65
	bic	v2.16b, v2.16b, v6.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmgt	v5.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v7.4s, #16
	cmhi	v5.4s, v0.4s, v4.4s
	cmhi	v6.4s, v1.4s, v4.4s
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	movi	v4.4s, #8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	dup	v4.4s, w8
	mov	w8, #1199570943                 // =0x477fffff
	dup	v7.4s, w8
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v6.4s, v4.4s, v1.4s
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	movi	v4.4s, #124, lsl #8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #2
	movi	v7.4s, #3
	cmhi	v6.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mov	w8, #13832                      // =0x3608
	movi	v7.4s, #8
	dup	v6.4s, w8
	mov	w8, #13821                      // =0x35fd
	cmgt	v5.4s, v0.4s, v4.4s
	cmgt	v4.4s, v1.4s, v4.4s
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #13
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v7.4s, v1.4s, v4.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v5.16b, v6.16b
	movi	v5.4s, #24
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #23568                      // =0x5c10
	movi	v5.4s, #160
	movk	w8, #12, lsl #16
	dup	v4.4s, w8
	mov	w8, #15712                      // =0x3d60
	movk	w8, #8, lsl #16
	dup	v7.4s, w8
	cmgt	v6.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	movi	v4.4s, #208
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-1137                      // =0xfffffb8f
	movi	v5.4s, #64
	dup	v4.4s, w8
	mov	w8, #-1086                      // =0xfffffbc2
	dup	v7.4s, w8
	cmgt	v6.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	movi	v4.4s, #11
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #2
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v7.4s, v1.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v5.16b, v6.16b
	movi	v5.4s, #3
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
