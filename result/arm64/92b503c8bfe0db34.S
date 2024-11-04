func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	uqsub	v6.2d, v4.2d, v2.2d
	uqsub	v2.2d, v2.2d, v4.2d
	uqsub	v4.2d, v5.2d, v3.2d
	uqsub	v3.2d, v3.2d, v5.2d
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	uqsub	v6.2d, v4.2d, v2.2d
	uqsub	v2.2d, v2.2d, v4.2d
	uqsub	v4.2d, v5.2d, v3.2d
	uqsub	v3.2d, v3.2d, v5.2d
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	uqsub	v6.2d, v4.2d, v2.2d
	uqsub	v2.2d, v2.2d, v4.2d
	uqsub	v4.2d, v5.2d, v3.2d
	uqsub	v3.2d, v3.2d, v5.2d
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000e88:                   // @func0000000000000e88
// %bb.0:                               // %entry
	uqsub	v6.2d, v4.2d, v2.2d
	uqsub	v2.2d, v2.2d, v4.2d
	uqsub	v4.2d, v5.2d, v3.2d
	uqsub	v3.2d, v3.2d, v5.2d
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
