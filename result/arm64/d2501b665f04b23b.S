func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v2.2d, x8
	cmeq	v3.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	and	v3.16b, v2.16b, v3.16b
	orn	v2.16b, v3.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #149                        // =0x95
	movi	v5.4s, #40
	dup	v2.2d, x8
	mov	w8, #249                        // =0xf9
	dup	v4.2d, x8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #51
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #28
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	movi	v5.4s, #4
	dup	v2.2d, x8
	mov	w8, #256                        // =0x100
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v2.2d, v1.2d, #0
	cmeq	v3.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #5
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v3.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	movi	v2.4s, #2
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
