func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmhs	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmhi	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmhi	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmhi	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #16
	cmhi	v0.4s, v3.4s, v0.4s
	cmgt	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
