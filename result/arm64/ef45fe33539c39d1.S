func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #32
	movi	v6.4s, #10
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000194c:                   // @func000000000000194c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mvni	v4.4s, #3
	cmge	v5.4s, v1.4s, #0
	cmge	v6.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000014d4:                   // @func00000000000014d4
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v5.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000190c:                   // @func000000000000190c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #127
	movi	v6.4s, #4
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	mov	w8, #48000                      // =0xbb80
	dup	v4.4s, w8
	mov	w8, #4609                       // =0x1201
	dup	v5.4s, w8
	mov	w8, #16385                      // =0x4001
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	cmhi	v6.4s, v5.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #64
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v4.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v2.16b, v2.16b
	orn	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #14
	movi	v6.4s, #7
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	movi	v4.4s, #140
	movi	v5.4s, #90
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	mov	w8, #2615                       // =0xa37
	dup	v4.4s, w8
	mov	w8, #2200                       // =0x898
	dup	v5.4s, w8
	mov	w8, #1262                       // =0x4ee
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	mvn	v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
