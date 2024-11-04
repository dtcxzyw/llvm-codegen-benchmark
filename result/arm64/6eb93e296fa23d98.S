func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	cmge	v4.2d, v2.2d, v4.2d
	cmge	v3.2d, v1.2d, v3.2d
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v5.2d, v2.2d, #0
	cmeq	v6.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmhi	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v1.2d, v3.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	dup	v5.2d, x8
	cmhi	v6.2d, v2.2d, v5.2d
	cmhi	v5.2d, v1.2d, v5.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v3.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	cmhs	v4.2d, v2.2d, v4.2d
	cmhs	v3.2d, v1.2d, v3.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
