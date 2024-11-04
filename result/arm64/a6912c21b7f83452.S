func00000000000008c2:                   // @func00000000000008c2
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	cmgt	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	cmhi	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	cmeq	v1.4s, v1.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000942:                   // @func0000000000000942
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #4
	cmgt	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000096c:                   // @func000000000000096c
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	cmge	v1.4s, v0.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #3
	cmeq	v1.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
