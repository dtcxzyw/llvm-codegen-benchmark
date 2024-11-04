func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umax	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000490:                   // @func0000000000000490
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	umin	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
