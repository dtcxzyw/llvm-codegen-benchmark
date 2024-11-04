func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	movi	v4.4s, #5
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #12
	movi	v4.4s, #16
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	sub	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	movi	v4.4s, #29
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	mov	w8, #2016                       // =0x7e0
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	movi	v4.4s, #10
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #26
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #24
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	mov	w8, #2005                       // =0x7d5
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	mov	w8, #2006                       // =0x7d6
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000911:                   // @func0000000000000911
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	cmeq	v0.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1
	smin	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000009aa:                   // @func00000000000009aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
