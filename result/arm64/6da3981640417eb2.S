func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.4s, #2
	cmtst	v0.4s, v0.4s, v0.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v1.4s, v1.4s, v3.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.4s, #31
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #2545                       // =0x9f1
	shrn	v1.2s, v1.2d, #3
	movi	v4.4s, #8
	dup	v3.4s, w8
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000008d8:                   // @func00000000000008d8
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #29
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #1
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	smin	v0.4s, v0.4s, v1.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
