func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
