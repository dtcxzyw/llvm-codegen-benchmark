func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.2d, #0xffffffffffffffff
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
